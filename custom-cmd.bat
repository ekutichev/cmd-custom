md ".temp"
if exist ".install" (
if exist ".install\demo.bat" (call .install\demo.bat)
if exist ".install\demo.bat" (call .install\demo.cmd)
if exist ".install\install.bat" (call .install\install.bat)
if exist ".install\install.bat" (call .install\install.cmd))
if exist ".system" (
if exist ".system\boot.bat" (call .system\boot.bat)
if exist ".system\boot.cmd" (call .system\boot.cmd))
cls && @echo off && title System crashed! && echo.
echo The custom-oc could not find the boot sector or the already installed core. 
echo Please check the integrity of the files and try again.
echo. && pause && rd /S /Q ".temp" && exit