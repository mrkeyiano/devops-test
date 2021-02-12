#!/bin/sh

docker system prune -f && docker-compose down && docker-compose up --force-recreate -d