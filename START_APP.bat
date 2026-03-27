@echo off
echo =======================================================
echo           STARTING FITMED AI PLATFORM
echo =======================================================
echo.
echo Bypassing execution policies and starting the Vite dev server...
echo.
start "" "http://localhost:3000"
cmd /c npx vite --port 3000
pause
