@echo off
:loop
node server.js
echo.
echo Press any key to restart server...
pause>nul
goto loop
