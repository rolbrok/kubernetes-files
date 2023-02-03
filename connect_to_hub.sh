#!/bin/sh

DOCKER_REGISTRY_SERVER=docker.io
DOCKER_USER=rolbrok
DOCKER_EMAIL=baptiste.defrance.dev@gmail.com
DOCKER_PASSWORD=UwEZ4nHbBN3rZZv

kubectl create secret docker-registry myregistrykey \
  --docker-server=$DOCKER_REGISTRY_SERVER \
  --docker-username=$DOCKER_USER \
  --docker-password=$DOCKER_PASSWORD \
  --docker-email=$DOCKER_EMAIL
