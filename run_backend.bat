@echo off
title ChainForecast Backend
echo ========================================================
echo   Starting ChainForecast Flask Backend (Port 5000)
echo ========================================================
cd /d "%~dp0backend"
C:\Python312\python.exe backend.py
pause

