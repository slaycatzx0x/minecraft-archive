@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\b1.9-pre4"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\b1.9-pre4.jar" https://launcher.mojang.com/v1/objects/39e20dd2e214f099a7d0c9c63b9498b5319f6a60/client.jar
curl -L -o "%DL_DIR%\b1.9-pre4.json" https://launcher.mojang.com/v1/objects/c625fa1779e2128b1525b287495d9d2f8bf5eab3/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
