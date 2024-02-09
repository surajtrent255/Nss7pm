FROM php:8.0-apache
RUN mkdir /var/www/html -php
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
COPY index.html /var/www/html