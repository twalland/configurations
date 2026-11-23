#!/usr/bin/env bash
#
# Docker Setup Symbolic Links
# ---------------------------
# This script creates symbolic links based on a specific folder structure
# to recreate my personal Docker setup based on checked-in configuration files.
#

# Assumption 1: /Users/thomas/Github/configurations is the folder where the GitHub repo is cloned
# Assumption 2: /Users/thomas/Docker is the folder where the Docker setup is located
# Assumption 3: .env files are not checked in, so they need to be created manually

# Endurain
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Endurain
ln -s /Users/thomas/Github/configurations/docker/endurain/docker-compose.yml /Users/thomas/Docker/Endurain/docker-compose.yml


# Add a section here to reverse link the .env files into the GitHub repo if they exist in the Docker setup folder
