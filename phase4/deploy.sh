#!/bin/bash

APP_NAME=phase3-docker

echo "Stopping old container..."
docker stop $APP_NAME || true
docker rm $APP_NAME || true

echo "Running new container..."
docker run -d --name $APP_NAME $APP_NAME

echo "Deployment successful 🚀"
