@echo off

echo ############################################
echo #   MINECRAFT DOCKER COMPOSE SCRIPT
echo # ------------------------------------------
echo #   Dibuat oleh: Muhammad Yudha Abhista (@Yusta)
echo #   Butuh hosting cepat? Tanpa ribet?
echo #   https://raznar.id
echo ############################################

echo Starting Minecraft server...
docker compose up

echo Minecraft server stopped.
echo Cleaning up Docker containers...
docker compose down

echo Cleanup complete.
pause
