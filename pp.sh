#!/bin/bash
cd /tmp/docker-demo/
docker build -t my-image .
docker run -d --name my-container -p 80:80 my-image
