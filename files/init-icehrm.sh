#!/bin/bash
touch /var/www/dev-php/app/config.php && \
mkdir -p /var/www/dev-php/app/data && chown -R www-data:www-data /var/www/dev-php/app/data && \
chmod 777 /var/www/dev-php/app/data