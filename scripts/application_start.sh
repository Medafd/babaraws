#!/bin/bash
 
# Démarrer le serveur Node.js en arrière-plan
# nohup node server.js > /dev/null 2>&1 &

pm2 start server.js >>  /opt/codedeploy-agent/deployment-root/deployment-logs/applicationstart.log