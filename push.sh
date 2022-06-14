#!/bin/bash

docker build -t jomartz/selammmh-imbiss:v0.1 . --no-cache
docker image push jomartz/selammmh-imbiss:v0.1