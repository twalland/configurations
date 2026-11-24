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

# Airtrail
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Airtrail
ln -s /Users/thomas/Github/configurations/docker/airtrail/docker-compose.yml /Users/thomas/Docker/Airtrail/docker-compose.yml

# Homepage
mkdir -p /Users/thomas/Docker/Homepage/config
ln -s /Users/thomas/Github/configurations/docker/homepage/docker-compose.yml /Users/thomas/Docker/Homepage/docker-compose.yml
ln /Users/thomas/Github/configurations/docker/homepage/config/services.yml /Users/thomas/Docker/Homepage/config/services.yaml
ln /Users/thomas/Github/configurations/docker/homepage/config/widgets.yml /Users/thomas/Docker/Homepage/config/widgets.yaml

# Wanderer
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Wanderer
ln -s /Users/thomas/Github/configurations/docker/wanderer/docker-compose.yml /Users/thomas/Docker/Wanderer/docker-compose.yml

# Plex
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Plex
ln -s /Users/thomas/Github/configurations/docker/plex/docker-compose.yml /Users/thomas/Docker/Plex/docker-compose.yml

# Nextcloud
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Nextcloud
ln -s /Users/thomas/Github/configurations/docker/nextcloud/docker-compose.yml /Users/thomas/Docker/Nextcloud/docker-compose.yml




# Add a section here to reverse link the .env files into the GitHub repo if they exist in the Docker setup folder