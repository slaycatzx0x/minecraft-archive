@echo off
setlocal

:: Set base download folder
set "BASE_DIR=%USERPROFILE%\Downloads\1.1-snapshots"
mkdir "%BASE_DIR%" >nul 2>&1

:: --- 11w47a ---
set "SNAPSHOT=11w47a"
mkdir "%BASE_DIR%\%SNAPSHOT%" >nul 2>&1
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.jar" https://launcher.mojang.com/v1/objects/8670f5295584bfa379bbd8dcd58c9f600144ecdb/client.jar
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.json" https://launcher.mojang.com/v1/objects/e0415fd33f271e1cc56d52c6158576c0b7eead89/client.json

:: --- 11w48a ---
set "SNAPSHOT=11w48a"
mkdir "%BASE_DIR%\%SNAPSHOT%" >nul 2>&1
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.jar" https://launcher.mojang.com/v1/objects/fb1f09e9bb56552ccaa787edb5fae46cba5084d6/client.jar
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.json" https://launcher.mojang.com/v1/objects/e7fdadfdce3a9297562a234a73ba0ac4a69ae367/client.json

:: --- 11w49a ---
set "SNAPSHOT=11w49a"
mkdir "%BASE_DIR%\%SNAPSHOT%" >nul 2>&1
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.jar" https://launcher.mojang.com/v1/objects/baeb83f4c4d9c14e607ed90b39c13f988a2d1fbb/client.jar
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.json" https://launcher.mojang.com/v1/objects/4d68ef1d295da04dfdd5a92033863c18f9d83d35/client.json

:: --- 11w50a ---
set "SNAPSHOT=11w50a"
mkdir "%BASE_DIR%\%SNAPSHOT%" >nul 2>&1
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.jar" https://launcher.mojang.com/v1/objects/90ffb378b422108c8d44aa86ca379e2ffb3fdf8f/client.jar
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.json" https://launcher.mojang.com/v1/objects/f464ebed2fa318c5b700760b146b74a83d7461d1/client.json

:: --- 12w01a ---
set "SNAPSHOT=12w01a"
mkdir "%BASE_DIR%\%SNAPSHOT%" >nul 2>&1
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.jar" https://launcher.mojang.com/v1/objects/8cba62882c1f258b7edbb02f34fa38b82f8d6e68/client.jar
curl -L -o "%BASE_DIR%\%SNAPSHOT%\client.json" https://launcher.mojang.com/v1/objects/e93e632b3b172cefe3171f9b765306f7c456a60c/client.json

echo All 1.1 snapshot files downloaded to: %BASE_DIR%
pause
