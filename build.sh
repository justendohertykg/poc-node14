#!/bin/sh
set -e

#echo "removing old kg-node-14 docker container"
#docker stop kg-docker-nodejs-14 || true 
#docker rm kg-docker-nodejs-14 || true 
#docker system prune --all -f || true

#echo "cleaning up any kg-docker-nodejs-14 containers"
#docker rm -f $(docker ps -aq) || true 

#echo "building new kg-docker-nodejs-14 docker container"
docker build -t kg-docker-nodejs-14 .