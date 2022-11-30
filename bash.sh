#!/bin/sh

# --user $(id -u):$(id -g) \
# -v $(pwd)/.:/usr/src/app \

docker-compose exec --user $(id -u):$(id -g) tomcat bash