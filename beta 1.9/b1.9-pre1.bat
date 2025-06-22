@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\b1.9-pre1"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\b1.9-pre1.jar" https://launcher.mojang.com/v1/objects/b73dbf31e3f64c72f562a4a74fd6b3f1b8157207/client.jar
curl -L -o "%DL_DIR%\b1.9-pre1.json" https://launcher.mojang.com/v1/objects/354b2f8b252fc369ae87e3bd8f0c8c06c97c4e44/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
