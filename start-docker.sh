#!/bin/sh

docker-compose up -d --remove-orphans -f ./traefik.service.yml -f ./adguard.service.yml -f ./portainer.service.yml -f ./wireguard.service.yml -f n8n.service.yml
