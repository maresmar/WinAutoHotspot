echo off    
echo Windows Mobile Hotspot auto-enabler
echo ===================================
echo Copying 2 files...
copy WinAutoHotspot.ps1 "%USERPROFILE%\WinAutoHotspot.ps1"
copy WinAutoHotspot.bat "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\WinAutoHotspot.bat"
echo Installation successful
pause