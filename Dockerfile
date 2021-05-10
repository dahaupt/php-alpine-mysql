FROM php:7.4-alpine

RUN apk add mariadb-client libzip-dev

RUN docker-php-ext-install pdo pdo_mysql mysqli zip
