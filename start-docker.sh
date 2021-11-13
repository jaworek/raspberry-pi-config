#!/bin/sh

docker-compose up -d --remove-orphans -f ./traefik.service.yml -f ./adguard.service.yml -f ./portainer.service.yml
