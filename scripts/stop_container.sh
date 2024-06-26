#!/bin/bash

echo "Stopping all running containers..."

# Get the list of all container IDs
container_ids=$(docker ps -a -q)

# Check if there are any containers to stop
if [ -n "$container_ids" ]; then
  docker stop $container_ids
  echo "All running containers have been stopped."
else
  echo "No running containers to stop."
fi
