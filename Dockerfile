FROM php:8.0-apache

RUN apt-get update \
  && pecl install xdebug \
  && docker-php-ext-enable xdebug