@echo off

set /p orig=< ".\gosumemory\static\options\channel.txt"
echo Current channel: %orig%

echo.

set /p "chn=Please input channel number you want to switch to: "
echo %chn% > ".\gosumemory\static\options\channel.txt"

echo.
echo Changed to channel %chn%!
echo.
pause