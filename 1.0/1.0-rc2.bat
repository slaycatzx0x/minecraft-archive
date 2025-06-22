@echo off
setlocal

:: Set download folder
set "DL_DIR=%USERPROFILE%\Downloads\1.0-rc2"
mkdir "%DL_DIR%" >nul 2>&1

:: Download files
curl -L -o "%DL_DIR%\1.0-rc2.jar" https://launcher.mojang.com/v1/objects/c13deed8bc425c26a34937db9b9d3b72e2bb158b/client.jar
curl -L -o "%DL_DIR%\1.0-rc2.json" https://launcher.mojang.com/v1/objects/6629a6b3ec5ecce3fbb0f4a16d19ad61d090cf2d/client.json

echo Done! Files downloaded to: %DL_DIR%
pause
