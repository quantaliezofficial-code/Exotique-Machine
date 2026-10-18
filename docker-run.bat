@echo off
echo ==============================================
echo Launching Exotique Machines via Docker Compose
echo ==============================================
docker compose up -d
echo.
echo Container is active! Open http://localhost:3000 in your browser.
pause
