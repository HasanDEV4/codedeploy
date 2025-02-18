#!/bin/bash
echo "Stopping running containers..."
sudo docker stop $(sudo docker ps -aq) || true
echo "Removing old containers..."
sudo docker rm $(sudo docker ps -aq) || true
echo "Removing old images..."
sudo docker rmi nginx || true
