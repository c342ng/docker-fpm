FROM php:5.6.28-fpm-alpine
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN pecl install redis && docker-php-ext-enable redis
