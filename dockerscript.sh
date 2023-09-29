#!/bin/bash

docker rm -f python-app
docker rmi seethatgee/python-app
docker build -t seethatgee/python-app .
docker run -d -p 80:${PORT} -e PORT=${PORT} --name python-app seethatgee/python-app:latest

echo "done"