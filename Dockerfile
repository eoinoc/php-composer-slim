FROM php:7.1-apache

RUN apt-get update && apt-get install -y git curl nano zip unzip && \
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY src/ /var/www/html/

RUN cd /var/www/html/ && \
  composer install --no-interaction

WORKDIR /var/www/html/

