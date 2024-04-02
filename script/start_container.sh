#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nlokeshbabu/simple-python-app

# Run the Docker image as a container
docker run -dit --name sample-python -p 80:80 nlokeshbabu/simple-python-app
