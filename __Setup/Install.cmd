@echo off

cd /d "%~dp0"

REM ==========================================
echo.
echo.
echo Downloading Gosumemory!
echo.

del gosumemory.zip
rmdir /S /Q gosumemory

wget -O gosumemory.zip "https://github.com/l3lackShark/gosumemory/releases/latest/download/gosumemory_windows_amd64.zip"
powershell Expand-Archive gosumemory.zip -DestinationPath ./gosumemory

copy .\gosumemory\gosumemory.exe ..\gosumemory\
del gosumemory.zip
rmdir /S /Q gosumemory

REM ==========================================
echo.
echo.
