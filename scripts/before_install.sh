#!/bin/bash

sudo apt autoremove -y

# Installer les dépendances système nécessaires
sudo apt-get update -y
sudo apt-get install -y curl

# Installer Node.js et npm
curl -sL https://deb.nodesource.com/setup_18.x | bash -
sudo apt-get install -y nodejs

sudo apt-get update -y

#crée le fichier directory 
sudo apt install npm -y  

# Installer les dépendances de l'application
sudo  npm install -y