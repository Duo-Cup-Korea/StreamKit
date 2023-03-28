@echo off

echo ===== Current osu!api (v2) Credentials =====
echo.
set /p orig=< ".\gosumemory\static\options\osuapi.txt"
echo Client ID: %orig%
for /f "skip=1" %%G IN (.\gosumemory\static\options\osuapi.txt) DO if not defined line set "orig=%%G"
echo Client Secret: %orig%

echo.

set /p "id=Please input your new client ID: "
echo %id% > ".\gosumemory\static\options\osuapi.txt"
set /p "sec=Please input your new client secret: "
echo %sec% >> ".\gosumemory\static\options\osuapi.txt"

echo.
echo Done!
echo.
pause