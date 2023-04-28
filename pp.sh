#!/bin/bash
cd /tmp/docker-demo/
sudo docker build -t my-image .
sudo docker run -d --name my-container -p 80:80 my-image
