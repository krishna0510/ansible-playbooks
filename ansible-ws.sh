#!/bin/sh

docker run --rm -v $PWD/ansible:/etc/ansible --name ansible-ws --network ansible-nw schogini/docker-ansible-ws-ubuntu $@

