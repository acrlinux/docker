#!/bin/sh

if [ -z "$1" ]
then
echo "Enter container name ex: docker_run.sh container-name"
else
docker run -dit --name $1 -p 8080:80  apache-docker
fi
