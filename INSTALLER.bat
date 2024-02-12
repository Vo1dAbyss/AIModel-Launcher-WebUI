@echo off
title AIModel-Launcher-WebUI INSTALLER.bat
color 0F
echo ------------ DOWNLOADING GIT REPOSITORY ------------
echo from time import sleep; sleep(1) | python
git clone https://github.com/Vo1dAbyss/AIModel-Launcher-WebUI-Files.git
cd AIModel-Launcher-WebUI-Files
echo ------------ INSTALLING REQUIREMENTS... ------------
echo from time import sleep; sleep(1) | python
pip install -r requirements.txt
echo.
echo ---- DONE! EXECUTE WEBUI-USER.BAT TO LAUCH WEBUI ---
echo.
pause
