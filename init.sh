#!/bin/bash

sudo docker network create traefik

cd traefik/
sudo docker-compose up -d

cd ../monitoring
sudo docker-compose up -d

cd ../mysite
sudo docker-compose up -d
