#!/bin/sh

docker-compose up -d --remove-orphans -f ./adguard.service.yml ./portainer.service.yml ./
