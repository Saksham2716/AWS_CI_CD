#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo
docker pull $DOCKER_REGISTRY_URL/$DOCKER_REGISTRY_USERNAME/simple-python-flask-app:latest
# Run the Docker image as a container
echo
docker run -d --name $DOCKER_REGISTRY_URL/$DOCKER_REGISTRY_USERNAME/simple-python-flask-app:latest
