#!/bin/bash

# dos2unix .docker\entrypoint.sh
# docker volume create --name=micro-catalog-elasticsearch-volume

cd /home/node/app

npm install

nodemon -L
