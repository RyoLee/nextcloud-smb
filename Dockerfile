FROM docker.io/nextcloud:latest

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*
