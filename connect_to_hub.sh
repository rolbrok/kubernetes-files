#!/bin/sh

DOCKER_REGISTRY_SERVER=docker.io
DOCKER_USER=username
DOCKER_EMAIL=baptiste.defrance.dev@gmail.com
DOCKER_PASSWORD=xxxxxxxxxxxxxxxxx

kubectl create secret docker-registry myregistrykey \
  --docker-server=$DOCKER_REGISTRY_SERVER \
  --docker-username=$DOCKER_USER \
  --docker-password=$DOCKER_PASSWORD \
  --docker-email=$DOCKER_EMAIL
