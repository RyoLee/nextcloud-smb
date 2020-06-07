#!/bin/bash

docker build -t ryosetsu/nextcloud-smb:latest .
docker push ryosetsu/nextcloud-smb:latest 
