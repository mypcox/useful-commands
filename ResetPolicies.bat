@echo off
echo Resetting Local Group Policy and Security Settings...
echo --------------------------------------------------

:: 1. Delete Local Group Policy folders
RD /S /Q "%WinDir%\System32\GroupPolicy" >nul 2>&1
RD /S /Q "%WinDir%\System32\GroupPolicyUsers" >nul 2>&1

:: 2. Delete Registry Policy keys
reg delete "HKLM\SOFTWARE\Policies" /f >nul 2>&1
reg delete "HKCU\SOFTWARE\Policies" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies" /f >nul 2>&1
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies" /f >nul 2>&1

:: 3. Reset Local Security Policies to default baseline
secedit /configure /cfg %windir%\inf\defltbase.inf /db defltbase.sdb /verbose

:: 4. Force Windows to refresh policies
gpupdate /force

echo --------------------------------------------------
echo Reset complete! Please restart your computer.
pause
