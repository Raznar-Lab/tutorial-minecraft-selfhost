#!/bin/sh
############################################
#   MINECRAFT DOCKER COMPOSE SCRIPT
# ------------------------------------------
#   Dibuat oleh: Muhammad Yudha Abhista (@Yusta)
#   Butuh hosting cepat? Tanpa ribet?
#   https://raznar.id
############################################

cd /app
EULA_FILE="/app/eula.txt"

# Ensure eula.txt exists
if [ ! -f "$EULA_FILE" ]; then
  echo "eula=true" > "$EULA_FILE"
fi

if [ "$#" -eq 0 ]; then
  set -- java -jar server.jar nogui
fi

echo "$@"
exec "$@"
