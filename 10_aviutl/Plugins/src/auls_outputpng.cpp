#include <stdio.h>
#include <windows.h>

#include <aulslib/generic.h>
#include <aulslib/exedit.h>

#include "png.h"

using namespace auls;

static const LPSTR FILTER_NAME = "PNG出力";
static const LPSTR FILTER_INFORMATION = "AulsPNG出力";
static const LPSTR FILE_FILTER_NONALPHA = "PNGファイル(透過なし)\0*.png\0すべてのファイル\0*.*\0";
static const LPSTR FILE_FILTER_ALPHA = "PNGファイル(透過あり)\0*.png\0すべてのファイル\0*.*\0";

bool do_draw_white;
BOOL (*exedit_func_proc_org)(void*, FILTER_PROC_INFO*);

BOOL exedit_func_proc_dummy(void *fp, FILTER_PROC_INFO *fpip)
{
	if(do_draw_white) {
		PIXEL_YC white = { 4096, 0, 0 };
		for(int y = 0; y < fpip->h; y++) {
			for(int x = 0; x < fpip->w; x++) {
				fpip->ycp_edit[x + y * fpip->max_w] = white;
			}
		}
	}
	exedit_func_proc_org(fp, fpip);

	return TRUE;
}

// RGB / RGBA のみに対応した PNG 出力
extern "C" __declspec(dllexport) bool OutputPng(LPCSTR filename, void* pixel, int width, int height, int pixel_size)
{
	bool  ret   = false;
	FILE* file  = NULL;
	png_structp png_ptr  = NULL;
	png_infop   info_ptr = NULL;

	int color_type;
	if(pixel_size == 3) color_type = PNG_COLOR_TYPE_RGB;
	else if(pixel_size == 4) color_type = PNG_COLOR_TYPE_RGBA;
	else return false;

	fopen_s(&file, filename, "wb");
	if(!file) return false;

	png_ptr = png_create_write_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
	if(!png_ptr) goto finish;

	info_ptr = png_create_info_struct(png_ptr);
	if(!info_ptr) goto finish;

	if(setjmp(png_jmpbuf(png_ptr))) goto finish;

	png_init_io(png_ptr, file);

	png_set_IHDR(png_ptr, info_ptr, width, height, 8, color_type, PNG_INTERLACE_NONE, PNG_COMPRESSION_TYPE_BASE, PNG_FILTER_TYPE_BASE);

	png_set_bgr(png_ptr);
	png_write_info(png_ptr, info_ptr);
	for(int i = 0; i < height; i++) {
		png_write_row(png_ptr, (png_bytep)((BYTE*)pixel + (height-i-1) * width * pixel_size));
	}
	png_write_end(png_ptr, NULL);

	ret = true;

finish:
	if(file) fclose(file);
	png_destroy_write_struct(&png_ptr, &info_ptr);
	return ret;
}

bool OutputPng_RGB(void *editp, FILTER *fp)
{
	if(!fp->exfunc->is_editing(editp)) return false;
	char filename[MAX_PATH];
	if(!fp->exfunc->dlg_get_save_name(filename, FILE_FILTER_NONALPHA, NULL)) return false;

	bool ret = false;
	FILTER *exedit = auls::Exedit_GetFilter(fp);
	CMemory<PIXEL> pixel;
	int frame = fp->exfunc->get_frame(editp);

	// 選択オブジェクトを囲う点線を消すために func_save_start を呼ぶ
	if(exedit) exedit->func_save_start(exedit, frame, frame, editp);

	// 画像データを取得
	int width, height;
	fp->exfunc->get_pixel_filtered(editp, frame, NULL, &width, &height);
	if(!pixel.Alloc(width*height)) goto finish;
	fp->exfunc->get_pixel_filtered(editp, frame, pixel, NULL, NULL);

	ret = OutputPng(filename, pixel, width, height, sizeof(PIXEL));

finish:
	if(exedit) exedit->func_save_end(exedit, editp);
	return ret;
}


bool OutputPng_RGBA(void *editp, FILTER *fp)
{
	if(!fp->exfunc->is_editing(editp)) return false;
	char filename[MAX_PATH];
	if(!fp->exfunc->dlg_get_save_name(filename, FILE_FILTER_ALPHA, NULL)) return false;

	bool ret = false;
	FILTER *exedit = auls::Exedit_GetFilter(fp);
	CMemory<PIXEL> src1, src2;
	CMemory<auls::ColorRGBA> pixel;
	int frame = fp->exfunc->get_frame(editp);

	if(exedit) {
		// func_proc をすり替え
		exedit_func_proc_org = exedit->func_proc;
		exedit->func_proc = exedit_func_proc_dummy;

		// 選択オブジェクトを囲う点線を消すために func_save_start を呼ぶ
		exedit->func_save_start(exedit, frame, frame, editp);
	}

	// 画像データを取得
	int width, height;
	fp->exfunc->get_pixel_filtered(editp, frame, NULL, &width, &height);
	if(!src1.Alloc(width*height) || !src2.Alloc(width*height) || !pixel.Alloc(width*height)) goto finish;
	do_draw_white = true;
	fp->exfunc->get_pixel_filtered(editp, frame, src1, NULL, NULL);
	do_draw_white = false;
	fp->exfunc->get_pixel_filtered(editp, frame, src2, NULL, NULL);

	// 透過画像を作成
	for(int i = width * height; i;) {
		i--;
		ColorRGBA col;
		BYTE ra = (BYTE)(255 - src1[i].r + src2[i].r);
		BYTE ga = (BYTE)(255 - src1[i].g + src2[i].g);
		BYTE ba = (BYTE)(255 - src1[i].b + src2[i].b);
		col.a = (BYTE)((ra+ga+ba)/3);
		col.r = ra ? (BYTE)(src2[i].r * 255 / ra) : src2[i].r;
		col.g = ga ? (BYTE)(src2[i].g * 255 / ga) : src2[i].g;
		col.b = ba ? (BYTE)(src2[i].b * 255 / ba) : src2[i].b;
		pixel[i] = col;
	}

	ret = OutputPng(filename, pixel, width, height, sizeof(ColorRGBA));

finish:
	if(exedit) {
		exedit->func_proc = exedit_func_proc_org;
		exedit->func_save_end(exedit, editp);
	}
	return ret;
}

BOOL func_init(FILTER *fp)
{
	fp->exfunc->add_menu_item(fp, "現在フレームの画像をPNG形式で出力", fp->hwnd, 1, 0, 0);
	fp->exfunc->add_menu_item(fp, "現在フレームの画像をアルファPNG形式で出力", fp->hwnd, 2, 0, 0);
	return TRUE;
}

BOOL func_WndProc(HWND hwnd, UINT msg, WPARAM wp, LPARAM lp, void *editp, FILTER *fp)
{
	if(msg == WM_FILTER_COMMAND) {
		if(LOWORD(wp) == 1) OutputPng_RGB(editp, fp);
		else if(LOWORD(wp) == 2) OutputPng_RGBA(editp, fp);
	} else if(msg == WM_COMMAND) {
		if(LOWORD(wp) == MID_FILTER_BUTTON+0) OutputPng_RGB(editp, fp);
		else if(LOWORD(wp) == MID_FILTER_BUTTON+1) OutputPng_RGBA(editp, fp);
	}
	return FALSE;
}

static LPSTR check_name[] = { "現在フレームの画像をPNG形式で出力", "現在フレームの画像をアルファPNGで出力" };
static int   check_def[]  = { -1, -1 };

FILTER_DLL filter = {
	FILTER_FLAG_ALWAYS_ACTIVE | FILTER_FLAG_EX_INFORMATION,
	0, 0,
	FILTER_NAME,
	0, NULL, NULL, NULL, NULL,
	2, check_name, check_def,
	NULL,
	func_init,
	NULL,
	NULL,
	func_WndProc,
	NULL,
	NULL,
	NULL,
	NULL,
	FILTER_INFORMATION,
};

extern "C" __declspec(dllexport) FILTER_DLL* GetFilterTable(void)
{
	return &filter;
}
