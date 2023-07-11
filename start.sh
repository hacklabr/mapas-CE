#!/bin/bash
touch docker-data/logs/app.log
chown www-data: docker-data/logs/app.log

docker-compose up --detach