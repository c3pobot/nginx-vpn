#!/bin/bash
tag='c3pobot/nginx-vpn'

docker build -t "ghcr.io/${tag}:latest" .
docker push "ghcr.io/${tag}:latest"
