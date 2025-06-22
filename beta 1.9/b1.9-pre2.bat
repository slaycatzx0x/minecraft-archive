@echo off
setlocal

:: Set download folder (just b1.9-pre2)
set "DL_DIR=%USERPROFILE%\Downloads\b1.9-pre2"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\b1.9-pre2.jar" https://launcher.mojang.com/v1/objects/c46c7db5215eb009b8d5c9f4f275a67c9c288d14/client.jar
curl -L -o "%DL_DIR%\b1.9-pre2.json" https://launcher.mojang.com/v1/objects/02eb9dd1d1ac0c96d637760ae869ce9cbf2decd6/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
