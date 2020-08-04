#!/bin/bash

##
## startup
##

cd init
docker-compose up -d
chmod +x ./init.sh
./init.sh

cd ..
docker-compose up -d
