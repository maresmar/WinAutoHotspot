echo off
echo Windows Mobile Hotspot auto-enabler
echo ===================================
echo Deleting 2 files...
cd "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
del WinAutoHotspot.bat
cd "%USERPROFILE%"
del WinAutoHotspot.ps1
echo Uninstall successful
pause