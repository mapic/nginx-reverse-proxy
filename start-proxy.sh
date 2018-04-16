#!/bin/bash

docker build -t nginx-reverse-proxy_nginx .
docker-compose up -d
docker-compose logs -f