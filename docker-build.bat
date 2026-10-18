@echo off
echo ==============================================
echo Building Docker Image: exotique-machines:latest
echo ==============================================
docker build -t exotique-machines:latest .
echo.
echo Docker build finished successfully!
pause
