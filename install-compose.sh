#!/usr/bin/env bash

#https://docs.docker.com/compose/install/#install-compose
#1.22.0 is the last docker-compose version

sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
