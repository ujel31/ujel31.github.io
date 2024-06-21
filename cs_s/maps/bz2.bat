@Echo Off
:Start
If [%1==[ Goto :EOF
PushD %~pd1
"D:\_Programy\7-Zip\7z.exe" u -tbzip2 bz2\%~nx1.bz2 %1
Shift
PopD
Goto Start