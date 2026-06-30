#!/bin/bash
set -e

if ! docker info | grep -q "Swarm: active"; then
  docker swarm init --advertise-addr 192.168.56.10
fi

docker swarm join-token worker -q > /home/vagrant/worker_token.txt