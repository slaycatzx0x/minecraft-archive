@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\b1.9-pre6"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\b1.9-pre6.jar" https://launcher.mojang.com/v1/objects/3803b79e4f7d0b939d12c6bc12c0d5f5ca0a25d7/client.jar
curl -L -o "%DL_DIR%\b1.9-pre6.json" https://launcher.mojang.com/v1/objects/5c4fbc35f58b695962a92dbdff2e3e6828faecab/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
