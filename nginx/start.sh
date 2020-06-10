#!/bin/bash
echo "listen = /dev/shm/php-fcgi.sock" >> /usr/local/etc/php-fpm.conf
php-fpm & 
nginx