@echo off

cd /d "%~dp0"

REM ==========================================
echo.
echo.
echo Downloading Gosumemory!
echo.

REM del gosumemory.zip
rmdir /S /Q gosumemory

REM powershell Invoke-WebRequest -uri "https://github.com/l3lackShark/gosumemory/releases/latest/download/gosumemory_windows_amd64.zip" -OutFile "gosumemory.zip"
powershell Expand-Archive gosumemory.zip -DestinationPath ./gosumemory

copy .\gosumemory\gosumemory.exe ..\gosumemory\
REM del gosumemory.zip
rmdir /S /Q gosumemory

REM ==========================================
echo.
echo.
echo asdf
echo.
