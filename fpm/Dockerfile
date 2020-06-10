FROM docker.io/nextcloud:fpm

RUN apt-get update && apt install smbclient libsmbclient-dev -y && pecl install smbclient && docker-php-ext-enable smbclient
