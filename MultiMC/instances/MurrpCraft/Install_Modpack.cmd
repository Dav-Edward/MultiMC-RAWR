@echo on
cd %~dp0
IF NOT EXIST "%~dp0.\.minecraft\Update_Modpack.cmd" goto :modpack_installer

goto :modpack_updater

:modpack_installer
echo.
echo Installing MurrpCraft...
IF NOT EXIST "%~dp0.\svn\svn.exe" goto :error_svn_missing
.\svn\svn.exe checkout https://github.com/Dav-Edward/MurrpCraft.git/trunk .\.minecraft --non-interactive
IF %ERRORLEVEL% NEQ 0 goto :error_svn
echo.
echo Install complete.
echo.
exit

:modpack_updater
call Update_Modpack.cmd

:error_svn_missing
echo.
echo ERROR: SVN is missing. Did you forget to unzip the modpack to it's own folder and put the whole folder into the Instances folder, or deleted the SVN folder?
EXIT /B 1

:error_svn
echo.
echo ERROR: Something went wront with the SVN updater tool.
EXIT /B 1