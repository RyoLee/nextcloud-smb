FROM docker.io/nextcloud:latest

RUN apt-get update && apt install smbclient libsmbclient-dev -y && pecl install smbclient && docker-php-ext-enable smbclient
