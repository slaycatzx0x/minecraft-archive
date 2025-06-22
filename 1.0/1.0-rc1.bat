@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\1.0-rc1"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\1.0-rc1.jar" https://launcher.mojang.com/v1/objects/1e9e3eb5e3bcde9ab576ee0c43f53f5df81224a3/client.jar
curl -L -o "%DL_DIR%\1.0-rc1.json" https://launcher.mojang.com/v1/objects/b99b9a2c450c7751d8371f576d3cc51b9c49bf11/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
