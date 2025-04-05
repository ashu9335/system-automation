@echo off
REM Refresh the system by starting Window Explorer Five times
for /L %%i in (1,1,3) do (
    taskkill /f /im explorer.exe
    start explorer.exe
    timeout /t 3 /nobreak > NUL
)
REM Open the default web browser and fetch the Wikipedia site 
start https://www.wikipedia.org