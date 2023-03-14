#!/bin/bash

# Instalare Docker
sudo apt-get update
sudo apt-get install -y docker.io

# Instalare Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "Docker și Docker Compose au fost instalate cu succes!"
                                                            
