#!/bin/bash

docker build -t docker.io/ryosetsu/nextcloud-smb:nginx .
docker push docker.io/ryosetsu/nextcloud-smb:nginx
