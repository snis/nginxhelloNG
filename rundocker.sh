#!/bin/bash

# Ask for color input
read -p "Enter color: " COLOR

# Ask for local port input
read -p "Enter local port: " PORT

# Run Docker container
docker run --rm -d -p $PORT:80 -e INDEX_COLOR=$COLOR -h $COLOR-$PORT --name nginxhello-$COLOR-$PORT nginxhello-ng

echo "Docker container is running with color $COLOR and local port $PORT."

