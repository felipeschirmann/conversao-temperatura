#!/bin/bash
NODE_VERSION=$1
APP_VERSION=$2

sed "s/<node-version>/$NODE_VERSION/g" Dockerfile.template > Dockerfile
docker build . -t convercao-temperatura:v$APP_VERSION --no-cache

# for run image uncomment below
#docker run -d -p 8080:8080 convercao-temperatura:v$APP_VERSION
