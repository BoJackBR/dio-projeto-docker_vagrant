#!/bin/bash

sudo su ; mv /tmp/projeto /

apt-get install nfs-server -y

echo '/projeto *(rw,sync,subtree_check)' >> /etc/exports
exportfs -ar

cd /projeto && docker compose up -d

docker swarm init --advertise-addr=192.168.56.100
docker swarm join-token worker | grep docker >> /vagrant/worker.sh