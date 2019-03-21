#!/bin/sh
 
docker run -dit --name $1 -p 8080:80  apache-docker
