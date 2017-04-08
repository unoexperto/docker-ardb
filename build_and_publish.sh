#!/usr/bin/env bash

docker login
docker build -t expert/ardb:latest .
docker push expert/ardb:latest
docker logout
