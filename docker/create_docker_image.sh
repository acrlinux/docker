#!/bin/sh

docker_image="apache-server.tar"

if [ -f "$docker_image" ]
then
	rm $docker_image
	echo "removed existing image"
	docker save -o apache-server.tar apache-docker:new
	echo "New image created"
else
	docker save -o apache-server.tar apache-docker:new
	echo "New image created"
fi

