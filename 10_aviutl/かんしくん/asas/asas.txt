Auto Save As
============

「Auto Save As」は、様々なアプリケーションで使用される `名前を付けて保存` のダイアログを自動で処理するための補助プログラムです。

ダイアログの表示自体を行わずに、アプリケーションに対してはファイル名が決定されたかのように振る舞います。

注意事項
--------

Auto Save As は既存のアプリケーションの振る舞いを変更する、非常に危険なプログラムです。  
**このプログラムの使用中に発生した不具合を絶対に既存のアプリケーションの開発元に問い合わせないでください。**

また、Auto Save As は無保証で提供されます。  
Auto Save As を使用したこと及び使用しなかったことによるいかなる損害について、開発者はその責任を負いません。

これらに同意できない場合、あなたは Auto Save As を使用することができません。

インストール・アンインストール
------------------------------

インストール／アンインストールに必要な手順はありません。

使い方
------

`asas.exe` に対して起動したいプログラムや引数を渡すことで使用します。

例えば `asas.exe` と同じフォルダーに `notepad.bat` を、以下のような内容で作成してみてください。

```
set ASAS_FILTER=*.txt
set ASAS_FORMAT=memo_*.txt
asas.exe notepad.exe
```

作成したファイルをダブルクリックすることでメモ帳が起動します。  
起動したメモ帳で `[ファイル(F)]` メニューから `[名前を付けて保存(A)...]` を選ぶと、`名前を付けて保存` のダイアログが出ず、代わりに以下のようなメッセージボックスが表示されます。

```
Are you sure you want to save with the following filename?

C:\Users\YourName\Documents\memo_20201231235959.txt

[はい][いいえ][キャンセル]
```
`[はい]` を選ぶと自動保存、`[いいえ]` を選ぶと本来の名前を付けて保存ダイアログ、`[キャンセル]` を選ぶと保存ダイアログで何も選ばずに閉じた時の動作です。

これは先程作成した `notepad.bat` ファイルの設定内容に基づいており、

1. `ASAS_FILTER` に従い `*.txt` 用の保存ダイアログが抑制された
2. 特に設定されなかったため、保存用のフォルダーにマイドキュメントが選ばれた
3. `ASAS_FORMAT` に従いファイル名が `memo_*.txt` の形式で自動生成された
4. 特に設定されなかったため、初期設定の動作である「自動保存する前に確認」が行われた

という状態です。

状況に合わせて設定を変更することによって、様々なプログラムで保存ダイアログを抑制できるようになります。

設定
----

環境変数によって設定変更が可能です。

### ASAS_FOLDER

自動保存での保存先になるフォルダーを絶対パスで指定します。

初期値はマイドキュメントで、`C:\Users\YourName\Documents` など、環境により変化します。

### ASAS_FILTER

抑制対象になるファイル形式をフィルターで指定します。  
例えば多くの場合、テキストファイルなら `*.txt` です。

初期値は `*.txt` です。

### ASAS_FORMAT

保存するファイルの名前を指定します。  
ファイル名に `*` を含むと `20201231235959` のような年月日時分秒を連結した文字になります。  
例えば `memo_*.txt` を指定すると実際に保存されるファイル名は `memo_20201231235959.txt` のようなものです。

初期値は `(起動したexe名)_*.(ASAS_FILTERで指定した拡張子)` で、例えばメモ帳なら `notepad_*.txt` のようなものなります。

### ASAS_FLAGS

細かな振る舞いを変更します。
以下の数字を足し算して指定します。

- `1` Auto Save As を有効にする
- `2` 「名前を付けて保存」ダイアログでのデフォルトファイル名を優先的に使用する
- `4` 保存前に確認ダイアログを表示する

初期設定は `5` で、「Auto Save As を有効にする」＋「保存前に確認ダイアログを表示する」です。  

プログラムが分かる人向けの情報
------------------------------

`ASAS_FOLDER` / `ASAS_FILTER` / `ASAS_FORMAT` / `ASAS_FLAGS` の設定内容は File Mapping Object に保存されており、外部のプログラムから動的に変更することができます。

File Mapping Object の名前はデフォルトでは `ASAS12345`（数字はプロセスID） になります。  
ただし環境変数 `ASAS` を例えば `Hello` を設定すると `ASAS-Hello` に変更できます。

また、File Mapping Object を書き換える前には Mutex によるロックも必要です。  
Mutex の名前は File Mapping Object の名前の後ろに `-Mutex` を付加したもので、`ASAS12345-Mutex` とか `ASAS-Hello-Mutex` になります。

以下は現在の設定内容を表示するサンプルプログラムです。

```c
#include <stdint.h>
#include <stdio.h>

#define UNICODE
#include <windows.h>

enum {
	FLAGS_ACTIVE = 1,
	FLAGS_USE_GIVEN_FILENAME = 2,
	FLAGS_CONFIRM = 4,
};
struct asas {
	uint32_t APIVer; // 現在は 0 のみ
	uint32_t Flags;
	wchar_t Filter[MAX_PATH];
	wchar_t Folder[MAX_PATH];
	wchar_t Format[MAX_PATH];
};

int main(void){
    HANDLE hMutex = OpenMutex(MUTEX_ALL_ACCESS, FALSE, TEXT("ASAS-Hello-Mutex"));
    if (hMutex == NULL) {
        printf("OpenMutex に失敗しました。\n");
        return 0;
    }
    HANDLE hFMO = OpenFileMapping(FILE_MAP_READ, FALSE, TEXT("ASAS-Hello"));
    if (hFMO == NULL) {
        printf("OpenFileMapping に失敗しました。\n");
        goto CloseMutex;
    }
    struct asas* p = MapViewOfFile(hFMO, FILE_MAP_READ, 0, 0, 0);
    if (p == NULL) {
        printf("MapViewOfFile に失敗しました。\n");
        goto CloseFMO;
    }

    WaitForSingleObject(hMutex, INFINITE);
    printf("APIVer: %d\n", p->APIVer);
    printf("Flags: %d\n", p->Flags);
    printf("Filter: %ls\n", p->Filter);
    printf("Folder: %ls\n", p->Folder);
    printf("Format: %ls\n", p->Format);
    ReleaseMutex(hMutex);

    UnmapViewOfFile(p);
CloseFMO:
    CloseHandle(hFMO);
CloseMutex:
    CloseHandle(hMutex);
    return 0;
}
```

Credits
-------

Auto Save As is made possible by the following open source softwares.

### Microsoft Research Detours Package

https://github.com/microsoft/Detours

Copyright (c) Microsoft Corporation. All rights reserved.

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
