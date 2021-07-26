FROM php:8.1.0beta1-apache

COPY /src /var/www/html

EXPOSE 80