#!/bin/bash

# bootstrap server in case letsencrypt certs are expired or don't exist yet

docker compose down --remove-orphans
docker compose run --service-ports --detach acme-challenge
docker compose run certbot
docker compose down --remove-orphans
docker compose up --detach
