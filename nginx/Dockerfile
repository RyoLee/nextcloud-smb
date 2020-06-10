FROM docker.io/nextcloud:fpm


RUN apt-get update && apt install smbclient libsmbclient-dev nginx -y && pecl install smbclient && docker-php-ext-enable smbclient && rm -rf /etc/nginx/sites-enabled/default && touch /dev/shm/php-fcgi.sock && chown www-data /dev/shm/php-fcgi.sock
COPY ./nginx.conf /etc/nginx/
COPY ./nextcloud.conf /etc/nginx/conf.d/
COPY ./www.conf /usr/local/etc/php-fpm.d/
COPY ./entrypoint.sh /
RUN echo "listen = /dev/shm/php-fcgi.sock" >> /usr/local/etc/php-fpm.conf
ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]