# docker-fpm
sudo docker run -d --name=php-server --link=mysql-server:mysql-server -p 9000:9000 -v /home/cc/webroot:/usr/share/nginx/html:ro 8d310a400c6d 
