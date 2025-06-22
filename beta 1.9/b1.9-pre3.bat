@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\b1.9-pre3"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\b1.9-pre3.jar" https://launcher.mojang.com/v1/objects/0f9965a4c6e3ac90d18702ea2d37bd515a1b73c8/client.jar
curl -L -o "%DL_DIR%\b1.9-pre3.json" https://launcher.mojang.com/v1/objects/d2d02d20c04e3984d22b93238e7b5c8e7d7a9c4c/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
