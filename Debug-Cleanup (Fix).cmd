@echo off
echo Attempting to cleanup (fix) Modpack SVN
echo.
svn\svn.exe cleanup ./
echo Cleanup complete.
echo Try using "Update Modpack" again.
echo.
@pause