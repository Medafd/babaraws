#!/bin/bash

# Installer les dépendances système nécessaires
apt-get update
apt-get install -y curl

# Installer Node.js et npm
curl -sL https://deb.nodesource.com/setup_14.x | bash -
apt-get install -y nodejs

# Installer les dépendances de l'application
npm install

