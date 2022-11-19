#!/bin/bash

sudo su ; apt-get install nfs-common -y

mkdir /projeto ; mount 192.168.56.100:/projeto /projeto
    docker swarm join --token SWMTKN-1-4gijskipb3xaqlwv0lwzaytjiq252xggg4uhuckijkp3m5m3pf-4ydk8xsj9cw3u751tf2pa8b9y 192.168.56.100:2377
