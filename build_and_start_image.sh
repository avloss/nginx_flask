#!/usr/bin/env bash

docker build -t local/nginx_flask .
docker run --rm -it -p 8080:80 -v `pwd`/flask_app:/flask_app local/nginx_flask
