FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN apk add --no-cache openssl bash postgresql-dev

RUN docker-php-ext-configure pgsql -with-pgsql=/usr/local/pgsql \
    && docker-php-ext-install bcmath pdo pdo_pgsql pgsql

RUN chown -R www-data:www-data /var/www/html
RUN chmod -R 777 /var/www/html



