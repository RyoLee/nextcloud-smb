#!/bin/bash

docker build -t ryosetsu/nextcloud-smb:apache .
docker push ryosetsu/nextcloud-smb:apache 
