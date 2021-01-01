#!/bin/bash

# test if docker is installed in your env! 
# it is not checked here

docker build -t shared ./shared
docker build -t auth1 ./auth1

docker-compose up -d



