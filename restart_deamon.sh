#!/bin/sh
docker stop deamon-server && docker rm deamon-server
docker run -d --name=deamon-server --link=rabbitmq-server:rabbitmq-server --link=mysql-server:mysql-server -e "CC_CONFIG_TYPE=mac" -v /opt/webroot:/usr/share/nginx/html:ro c3t3m3/docker-fpm
