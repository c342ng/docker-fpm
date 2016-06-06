#!/bin/sh
docker stop fpm-server && docker rm fpm-server
docker run -d --name=fpm-server --link=rabbitmq-server:rabbitmq-server --link=mysql-server:mysql-server -e "CC_CONFIG_TYPE=mac" -p 9000:9000 -v /opt/webroot:/usr/share/nginx/html:ro c3t3m3/docker-fpm
