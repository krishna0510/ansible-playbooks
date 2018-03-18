#!/bin/sh

docker network create ansible-nw
docker run -d -p 80 --name node1 --network ansible-nw schogini/docker-ansible-ssh-node-ubuntu
docker run -d -p 80 --name node2 --network ansible-nw schogini/docker-ansible-ssh-node-ubuntu
docker run -d -p 80 --name node3 --network ansible-nw schogini/docker-ansible-ssh-node-ubuntu

