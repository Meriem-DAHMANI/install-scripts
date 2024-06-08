#!/bin/bash

# Step 1: Update apt package index
sudo apt update

# Step 2: Install dependencies
sudo apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y

# Step 3: Add Docker's official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Step 4: Add Docker repository for Ubuntu 20.04 Stable
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

# Step 5: Install Docker Engine and containerd
sudo apt install docker-ce docker-ce-cli containerd.io -y

# Step 6: Add the current user to the docker group
sudo usermod -aG docker $USER

# Step 7: Switch to the docker group
newgrp docker

# Step 8: Verify Docker installation
docker version
