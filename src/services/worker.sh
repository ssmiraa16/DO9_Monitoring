#!/bin/bash
set -e

while [ ! -f /home/vagrant/worker_token.txt ]; do
  sleep 10
done

TOKEN=$(cat /home/vagrant/worker_token.txt)

docker swarm join --token $TOKEN 192.168.56.10:2377