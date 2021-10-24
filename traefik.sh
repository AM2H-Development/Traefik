#!/bin/sh
# Install by typing:
# wget -q -O - https://raw.githubusercontent.com/AM2H-Development/Traefik/master/traefik.sh | bash
docker stop traefik
docker rm traefik

docker run -d -p 8080:8080 -p 80:80 -p 443:443 -v /var/run/docker.sock:/var/run/docker.sock --restart=unless-stopped --name=traefik traefik:2.5 --api.insecure=true --providers.docker
