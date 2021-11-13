#!/bin/sh

docker-compose up -d --remove-orphans -f ./traefik.service.yml ./adguard.service.yml ./portainer.service.yml
