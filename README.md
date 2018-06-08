# basic docker setup

## make sure docker os app is running

## build (after each change to Dockerfile)
## $ docker build -t example-nodejs .  <= dont forget the . at the end!

# :8080 must match app.listen port specified in index.js
## $ docker run -p 1234:8080 example-nodejs

# run on chosen port in background < BEST WAY TO AVOID HANGING
## docker run -p 1234:8080 -d example-nodejs

# list containers
## $ docker container ls

# stop containers
## $ docker container stop [CONTAINER ID]

# IF TERMINAL HANGS...AND '$ docker container stop ID' doesnt work
## $ ps
## $ kill -9 PID#