## make sure docker os app is running

## build (after each change to Dockerfile)
$ docker build -t example-nodejs .

# :8080 examplenodejs must match index.js
$ docker run -p 1234:8080 example-nodejs

# list containers
$ docker container ls

# stop containers
$ docker container stop [CONTAINER ID]


