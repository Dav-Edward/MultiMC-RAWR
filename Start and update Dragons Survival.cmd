@echo off
cd %~dp0
IF NOT EXIST "MultiMC" goto :MultiMC_Missing

IF NOT EXIST "%~dp0.\MultiMC\instances\MurrpCraft\Update_Modpack.cmd" goto :modpack_installer

goto :modpack_updater

:modpack_installer
echo.
echo Installing Dragons Survival...
IF NOT EXIST "%~dp0.\svn\svn.exe" goto :error_svn_missing
.\svn\svn.exe checkout https://github.com/BlackAures1/Dragons_Survival_Modpack.git/trunk .\MultiMC\instances\Dragons_Survival --non-interactive
IF %ERRORLEVEL% NEQ 0 goto :error_svn
echo.
echo Install complete.
timeout 5
echo.
goto modpack_updater

:modpack_updater
call .\MultiMC\instances\MurrpCraft\Update_Modpack.cmd
cd %~dp0
start "" .\MultiMC\MultiMC.exe --launch Dragons_Survival
exit

:error_svn_missing
echo.
echo ERROR: SVN is missing. Did you forget to unzip the modpack to it's own folder and put the whole folder into the Instances folder, or deleted the SVN folder?
pause
EXIT

:error_svn
echo.
echo ERROR: Something went wront with the SVN updater tool.
pause
EXIT

:MultiMC_Missing
echo.
echo MultiMC is missing. This script expects to have SVN and MultiMC as folders under the folder this script is in.
pause
EXIT