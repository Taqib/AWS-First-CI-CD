#!/bin/bash
set -e

# Stop all running containers
echo "Stopping all running containers..."
docker stop $(docker ps -q)
