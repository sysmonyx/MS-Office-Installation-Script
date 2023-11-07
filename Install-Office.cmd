::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::   /$$$$$$                                                                                                                    
::  /$$__  $$                                                                                                                   
:: | $$  \__/ /$$   /$$  /$$$$$$$ /$$$$$$/$$$$   /$$$$$$  /$$$$$$$  /$$   /$$ /$$   /$$         # Author:   Soham Ray [Sysmonyx]
:: |  $$$$$$ | $$  | $$ /$$_____/| $$_  $$_  $$ /$$__  $$| $$__  $$| $$  | $$|  $$ /$$/                                         
::  \____  $$| $$  | $$|  $$$$$$ | $$ \ $$ \ $$| $$  \ $$| $$  \ $$| $$  | $$ \  $$$$/          # Website:  https://sysmonyx.com
::  /$$  \ $$| $$  | $$ \____  $$| $$ | $$ | $$| $$  | $$| $$  | $$| $$  | $$  >$$  $$                                          
:: |  $$$$$$/|  $$$$$$$ /$$$$$$$/| $$ | $$ | $$|  $$$$$$/| $$  | $$|  $$$$$$$ /$$/\  $$         # Email:    contact@sysmonyx.com
::  \______/  \____  $$|_______/ |__/ |__/ |__/ \______/ |__/  |__/ \____  $$|__/  \__/                                         
::            /$$  | $$                                             /$$  | $$                                                   
::           |  $$$$$$/                                            |  $$$$$$/                                                   
::            \______/                                              \______/                                                    
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::  Description:    This script downloads & installs Microsoft Office Suite using the Office Deployement Tool (ODT).
::
::  Last Updated:   07.11.2023
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo off
color 0E
title Microsoft Office Installer

cd %~dp0

:: Download Office Installation files from Office CDN.
echo Downloading MS-Office Installation Files . . . .
setup.exe /download Config.xml
echo Office Installation Files have been downloaded.

echo Installing Microsoft Office . . . .
setup.exe /configure Config.xml

echo.
echo Microsoft Office Installation is complete.
echo.

pause
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::