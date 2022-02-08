# Traefik

Install / upgrade Traefik Docker image on local server

git clone https://github.com/AM2H-Development/Traefik.git

touch .env (fill with your personal data, see sample.env in git)

cd Traefik

docker-compose --env-file ../.env up -d
