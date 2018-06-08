# basic docker setup

## make sure docker os app is running

## build (after each change to Dockerfile)
## $ docker build -t example-nodejs .  <= dont forget the . at the end!

# :8080 example-nodejs must match index.js
## $ docker run -p 1234:8080 example-nodejs

# list containers
## $ docker container ls

# stop containers
## $ docker container stop [CONTAINER ID]
