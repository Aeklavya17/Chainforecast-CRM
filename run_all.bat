@echo off
title ChainForecast Launcher
echo ========================================================
echo   Launching ChainForecast System (Backend + Frontend)
echo ========================================================
start "ChainForecast Backend" cmd /k "%~dp0run_backend.bat"
start "ChainForecast Frontend" cmd /k "%~dp0run_frontend.bat"
echo.
echo Both servers are launching!
echo Backend:  http://127.0.0.1:5000
echo Frontend: http://localhost:5173
echo.

