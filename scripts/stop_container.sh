#!/bin/bash
set -e

# Stop all running containers
echo "Stopping all running containers..."
sudo docker stop $(sudo docker ps -aq)
