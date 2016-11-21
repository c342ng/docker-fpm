FROM php:5.6.28-fpm-alpine
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apk update
#RUN apk install -y libmemcached-dev librabbitmq-dev && pecl install memcached redis-2.2.8 amqp-1.6.0 && docker-php-ext-enable memcached redis amqp
