@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\b1.9-pre5"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\b1.9-pre5.jar" https://launcher.mojang.com/v1/objects/0c5a32f81e7ed597495a0abbbcb73f9ca70a2221/client.jar
curl -L -o "%DL_DIR%\b1.9-pre5.json" https://launcher.mojang.com/v1/objects/4df839e3f9a570a6c21d4b54a9178c75f20bdeee/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
