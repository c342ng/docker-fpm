# docker-fpm
docker run -d --name=fpm-server --link=mysql-server:mysql-server -p 9000:9000 -v /opt/webroot:/usr/share/nginx/html:ro c3t3m3/docker-fpm 
