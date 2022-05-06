#!/usr/bin/env bash

#chown -R 1000:1000 /var/www/dev-docker
#chmod 600 /var/www/.ssh/id_rsa
usermod -u 1000 www-data
groupmod -g 1000 www-data