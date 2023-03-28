@echo off

set /p orig=< ".\gosumemory\static\options\sheet.txt"
echo Current sheet id: %orig%

echo.

set /p "chn=Please input sheed id you want to switch to: "
echo %chn% > ".\gosumemory\static\options\sheet.txt"

echo.
echo Changed to sheet %chn%!
echo.
pause