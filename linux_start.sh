#!/bin/sh

echo "############################################"
echo "#   MINECRAFT DOCKER COMPOSE SCRIPT"
echo "# ------------------------------------------"
echo "#   Dibuat oleh: Muhammad Yudha Abhista (@Yusta)"
echo "#   Butuh hosting cepat? Tanpa ribet?"
echo "#   https://raznar.id"
echo "############################################"

echo "🚀 Menjalankan Minecraft Server dengan Docker Compose..."
docker compose up

echo "🛑 Minecraft Server berhenti. Membersihkan container dan resources..."
docker compose down
