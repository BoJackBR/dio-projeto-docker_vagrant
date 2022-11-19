#!/bin/bash

sudo su ; apt-get install nfs-common -y

mkdir /projeto ; mount 192.168.56.100:/projeto /projeto
