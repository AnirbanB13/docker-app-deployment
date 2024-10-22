#!/bin/bash

#update existing packages

sudo apt-get update

sudo apt-get install docker.io

sudo systemctl enable docker

sudo systemctl start docker

echo "Docker Successfully Installed"
