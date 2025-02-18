#!/bin/bash
echo "Starting Nginx on port 8000..."
sudo docker run -d --name nginx-8000 -p 8000:80 nginx

echo "Starting Nginx on port 8001..."
sudo docker run -d --name nginx-8001 -p 8001:80 nginx
