#!/bin/bash

# Update the package index
sudo apt-get update

# Install Docker
sudo apt-get install docker.io

# Start the Docker service
sudo systemctl start docker

# Enable Docker to start on boot
sudo systemctl enable docker

# Check that Docker is installed correctly
sudo docker run hello-world
