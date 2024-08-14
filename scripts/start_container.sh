#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull shahbaz152/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 6000:6000 shahbaz152/simple-python-flask-app:latest
