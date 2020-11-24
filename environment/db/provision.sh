#!/bin/bash

# Update and Upgrade
sudo apt update && sudo apt upgrade

# Install MongoDB, is not in default Ubuntu, cannot get the 3.2.20 version too
curl -fsSL https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt update
sudo apt install mongodb-org -y

# Start the server and enable
sudo systemctl enable mongod.service --now

#

