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

# Airtrail
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Airtrail
ln -s /Users/thomas/Github/configurations/docker/airtrail/docker-compose.yml /Users/thomas/Docker/Airtrail/docker-compose.yml

# Dawarich
mkdir -p /Users/thomas/Docker/Dawarich
ln -s /Users/thomas/Github/configurations/docker/dawarich/docker-compose.yml /Users/thomas/Docker/Dawarich/docker-compose.yml

# Endurain
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Endurain
ln -s /Users/thomas/Github/configurations/docker/endurain/docker-compose.yml /Users/thomas/Docker/Endurain/docker-compose.yml

# Grafana
mkdir -p /Users/thomas/Docker/Grafana
ln -s /Users/thomas/Github/configurations/docker/grafana/docker-compose.yml /Users/thomas/Docker/Grafana/docker-compose.yml

# Home Assistant
# Has a .env file, so it needs to be created manually
mkdir -p "/Users/thomas/Docker/Home Assistant/config"
ln -s /Users/thomas/Github/configurations/docker/homeassistant/docker-compose.yml "/Users/thomas/Docker/Home Assistant/docker-compose.yml"
ln /Users/thomas/Github/configurations/docker/homeassistant/config/configuration.yaml "/Users/thomas/Docker/Home Assistant/config/configuration.yaml"

# Homepage
mkdir -p /Users/thomas/Docker/Homepage/config
ln -s /Users/thomas/Github/configurations/docker/homepage/docker-compose.yml /Users/thomas/Docker/Homepage/docker-compose.yml
ln /Users/thomas/Github/configurations/docker/homepage/config/services.yml /Users/thomas/Docker/Homepage/config/services.yaml
ln /Users/thomas/Github/configurations/docker/homepage/config/widgets.yml /Users/thomas/Docker/Homepage/config/widgets.yaml
ln /Users/thomas/Github/configurations/docker/homepage/config/docker.yaml /Users/thomas/Docker/Homepage/config/docker.yaml

# Immich
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Immich
ln -s /Users/thomas/Github/configurations/docker/immich/docker-compose.yml /Users/thomas/Docker/Immich/docker-compose.yml

# Nextcloud
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Nextcloud
ln -s /Users/thomas/Github/configurations/docker/nextcloud/docker-compose.yml /Users/thomas/Docker/Nextcloud/docker-compose.yml

# Plex
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Plex
ln -s /Users/thomas/Github/configurations/docker/plex/docker-compose.yml /Users/thomas/Docker/Plex/docker-compose.yml

# Wanderer
# Has a .env file, so it needs to be created manually
mkdir -p /Users/thomas/Docker/Wanderer
ln -s /Users/thomas/Github/configurations/docker/wanderer/docker-compose.yml /Users/thomas/Docker/Wanderer/docker-compose.yml
