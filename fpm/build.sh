#!/bin/bash

docker build -t docker.io/ryosetsu/nextcloud-smb:fpm .
docker push docker.io/ryosetsu/nextcloud-smb:fpm
