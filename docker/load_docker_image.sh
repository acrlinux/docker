#!/bin/sh

docker_image="apache-server.tar"

if [ -f "$docker_image" ]
then
        docker load --input apache-server.tar
else
        echo "Image not found"
fi



