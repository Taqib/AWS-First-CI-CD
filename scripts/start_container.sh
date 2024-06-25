#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull taqib4802/hotel-app:latest

# Run the Docker image as a container
docker run -dit -p 80:80 taqib4802/hotel-app

