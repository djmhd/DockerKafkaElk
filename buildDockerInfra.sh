#!/bin/bash
set +e
set -x

#sudo mkdir -p /usr/share/elasticsearch/config/certs
#sudo mkdir -p /usr/share/elasticsearch/data
#sudo mkdir -p /usr/share/kibana/config/certs
#sudo mkdir -p /usr/share/kibana/data

sudo sysctl -w vm.max_map_count=262144

docker network create external-compose-net

docker-compose up -d --build --force-recreate