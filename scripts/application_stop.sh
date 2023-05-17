#!/bin/bash

# Arrêter le serveur Node.js
pid=$(pgrep -f server.js)
if [ -n "$pid" ]; then
  echo "Arrêt du serveur Node.js (PID: $pid)..."
  kill $pid
else
  echo "Aucun processus de serveur Node.js en cours d'exécution."
fi