#!/bin/bash
echo "Stopping all running Nginx containers..."
sudo docker stop nginx-8000 nginx-8001 || true
echo "Removing containers..."
sudo docker rm nginx-8000 nginx-8001 || true
