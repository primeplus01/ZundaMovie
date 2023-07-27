;グローバル変数
;画面の解像度によって数値を変える
global r_clk
r_clk = 565

; 中間点削除
Alt & C::
MouseClick,R
yy = 200
MouseGetPos, mx, my
if (my - r_clk > 0)
  {
    yy = -255
  }
Sleep 50
MouseMove, 60, yy, 0, Relative
MouseClick,L
MouseMove, -58, -yy, 0, Relative
MouseClick,L
Return

;瞬間移動
sc07B & D::
MouseGetPos, mx, my
MouseClick,L
Sleep 25
MouseMove, mx+60, my+165, 0,
MouseClick,L
MouseMove, mx, my+30, 0,
MouseClick,L
Sleep 25
MouseMove, mx+60, my+195, 0,
MouseClick,L
MouseMove, mx, my+60, 0,
MouseClick,L
Sleep 25
MouseMove, mx+60, my+225, 0,
MouseClick,L
MouseMove, mx, my+90, 0,
MouseClick,L
Sleep 25
MouseMove, mx+60, my+255, 0,
MouseClick,L
Return

;字幕編集進化版
;任意の位置でこれを押すだけでよくなった
sc07B & V::
ClipSleepTime = 500
MouseGetPos, mx, my
MouseMove, 1600, 650, 0,
MouseClick,L
Send ^{End}
Send +^{home}
Send +{Down}
Clipboard =
Send ^c
;Sleep ClipSleepTime
ClipWait,2
cb = %Clipboard%
Clipboard = ]==];require("PSDToolKit").subtitle:set(s,obj,true);s=nil?>
Send ^v
Sleep ClipSleepTime
Clipboard = <?s=[==[
MouseMove, mx, my, 0,
MouseClick,R
yy = 100
if (my - r_clk > 0)
  {
    yy = -360
  }
Sleep 50
MouseMove, 60, yy, 0, Relative
MouseClick,L
MouseMove, -55, -yy, 0, Relative
MouseClick,L
MouseMove, 1600, 650, 0,
Sleep 20
MouseClick,L
Send ^{home}
Send +^{End}
Clipboard = <?s=[==[
;TrayTip, aviutl.ahk, %Clipboard%
Send ^v
Sleep 1800
Clipboard = %cb%
;Sleep ClipSleepTime
Send ^v
MouseMove, mx, my, 0,
Sleep 20
MouseClick,L
Return

;オブジェクトの最終位置へ
Alt & E::
CoordMode, Mouse, Screen
MouseGetPos, mx, my
MouseMove, 1770, 110, 0,
MouseClick,L
MouseMove, 590, 563, 0,
MouseClick,L
MouseMove, mx, my, 0,
CoordMode, Mouse, Relative
Send !{Tab}
Return

;オブジェクトの最初の位置へ
Alt & W::
MouseGetPos, mx, my
MouseMove, 1470, 110, 0,
MouseClick,L
MouseMove, mx, my, 0,
Return

;以下Audacity
;カウントリセット
^sc07B::
	Count += 1
	If Count = 2
	{
		Count = 0
	}
	 TrayTip, aviutl.ahk, count: %Count%
Return

#If (Count = 1)
Alt & Q::
x = 0
TrayTip, aviutl.ahk, x: %x%
Return

Alt & W::
x += 1
TrayTip, aviutl.ahk, x: %x%
Return

Alt & A::
x += 10
TrayTip, aviutl.ahk, x: %x%
Return


Alt & S::
x -= 1
TrayTip, aviutl.ahk, x: %x%
Return

sc07B & R::
x += 1.0
SetFormat, float, 03.0
x += 0
Clipboard = %x%r
Send ^b
Send ^v
Send {Enter}
Send ^{End}
Return

sc07B & F::
x += 1.0
SetFormat, float, 03.0
x += 0
Clipboard = %x%l
Send ^b
Send ^v
Send {Enter}
Send ^{End}
Return
#If

Alt & K::
Send ^v
Return

