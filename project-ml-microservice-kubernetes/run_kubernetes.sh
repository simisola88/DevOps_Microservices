#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# Build image and add a descriptive tag
docker build --tag=mch-api .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8080:80 mch-api