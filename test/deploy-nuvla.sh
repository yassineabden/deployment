#!/usr/bin/env bash

git clone https://github.com/nuvla/deployment.git

cd deployment

docker stack deploy --compose-file demo/docker-compose.yml nuvla

