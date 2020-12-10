@echo off
echo Updating MultiMC...
echo.
echo.
svn\svn.exe update --accept=tf
echo Update complete
timeout 2 
start "" .\MultiMC\MultiMC.exe