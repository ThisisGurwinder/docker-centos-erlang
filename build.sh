#!/bin/bash

docker pull centos:centos6

docker build -t=dwburke/centos-erlang:latest .
#docker tag `docker images | grep dwburke/centos-rabbitmq-3.3.4 | grep latest | awk '{ print $3 }'` jamasia:5000/rabbitmq-3.3.4 

