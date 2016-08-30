TITLE ProcessKill.bat
color 0a
@ECHO OFF

:START
cls

echo ProcessKill.bat

echo.

set PScompName=
set PSuserName=
set PSprocessName=

set /p "PScompName=Computer name : "

set /p "PSprocessName=Process name : "

set /p "PSuserName=Admin account : "

echo.
taskkill /s %PScompName% /u %PSuserName% /FI "IMAGENAME eq %PSprocessName%"
rem taskkill /s %PScompName% /u %PSuserName% /IM %PSprocessName%

echo The %PSprocessName% process has been closed on %PScompName%

PAUSE

GOTO START