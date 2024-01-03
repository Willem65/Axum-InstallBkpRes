@echo off
cls
color 0a
echo.

echo To have existing backup files in the axum. 
echo You have at least one time clicked on the Backup actual settings in the System configuration. 
echo.

IF EXIST "%~dp0\ipAddress.txt" (
  echo ipAddress.txt exist
) ELSE (
  echo error ipAddress.txt does not exist in this directory ?
  goto :failed
)
echo.
IF EXIST "%~dp0\dbaxumall.sql" (
  echo dbaxumall.sql exist
) ELSE (
  echo error dbaxumall.sql file does not exist in this directory.
  goto :failed
)
echo.
IF EXIST "%~dp0\.backup" (
  echo .backup exist
) ELSE (
  echo error .backup file does not exist in this directory.
  goto :failed
)
echo.


set "file=%~dp0\ipAddress.txt"
set "line="

for /f "usebackq delims=" %%a in ("%file%") do (
    set "line=%%a"
    goto :next
)

:next
echo Axum ip Address is: %line%

echo.
pause
echo.
echo.
pscp -pw axum -scp -unsafe "%~dp0\dbaxumall.sql" "%~dp0\.backup" "root@%line%:/root"
echo.
echo.
echo.
echo.
echo The downloaded backup files are uploaded to the engine.
echo For making this effect, you have to click on "Resore settings" in the Axum System Configuration. 
echo.
echo.
echo Axum ip Address is: %line%
echo.
echo.
goto exitbatch


:failed
echo.
echo   The Files :
echo.
echo   dbaxumall.sql
echo   .backup
echo   ipAddress.txt
echo.
echo   are necessary for uploading.

:exitbatch
pause