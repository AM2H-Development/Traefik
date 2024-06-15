# Traefik

## install:
* git clone https://github.com/AM2H-Development/Traefik.git
* cd Traefik
* cp sample.env .env
* nano .env # adopt Hostname
* docker compose up -d

## data:
all Traefik Letsencrypt Certs are stored in volume "traefik_data", config files are read in ./

## use:
* config files in ./
* or Docker labels
