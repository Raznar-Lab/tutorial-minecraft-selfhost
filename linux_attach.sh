#!/bin/sh

echo "############################################"
echo "#   MINECRAFT DOCKER COMPOSE SCRIPT"
echo "# ------------------------------------------"
echo "#   Dibuat oleh: Muhammad Yudha Abhista (@Yusta)"
echo "#   Butuh hosting cepat? Tanpa ribet?"
echo "#   https://raznar.id"
echo "############################################"

docker compose logs --tail=50 minecraft
docker compose attach minecraft