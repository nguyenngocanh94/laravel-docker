FROM php:7.2-fpm-alpine

RUN /usr/local/bin/docker-php-ext-install pdo pdo_mysql