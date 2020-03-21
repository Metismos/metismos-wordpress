FROM wordpress:latest

EXPOSE 80

WORKDIR /var/www/html

COPY ./uploads.ini /usr/local/etc/php/conf.d/uploads.ini


