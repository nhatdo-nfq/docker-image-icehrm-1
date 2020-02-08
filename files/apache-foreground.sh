#!/bin/bash
mkdir -p /var/run/apache2
if [ ! -d "/var/www/dev-php" ]; then
  echo "creating docroot /var/www/dev-php"
  mkdir -p "/var/www/dev-php"
  chown -R www-data:www-data /var/www/dev-php
fi
source /etc/apache2/envvars && exec /usr/sbin/apache2 -DFOREGROUND
