@echo off
echo Updating MultiMC...
echo.
echo.
svn\svn.exe update --accept=tf 
start "" .\MultiMC\MultiMC.exe
echo Update complete
timeout 5