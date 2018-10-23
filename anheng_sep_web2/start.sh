#!/bin/sh
/etc/init.d/apache2 start
/etc/init.d/mysql restart
rm /var/www/html/index.html
