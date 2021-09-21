FROM php:7.4-apache
RUN apt-get update && apt-get install vim -y
RUN docker-php-ext-install mysqli