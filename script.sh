#!/bin/bash

apt update
apt install docker-compose -y
docker build -t MiauAPP:v1.0 ./MicroServ1/
docker-compose up -d