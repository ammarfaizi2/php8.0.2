#!/bin/sh

cp -vf my_cfg/php-cli.ini /usr/local/bin/php-cli.ini;
cp -vf my_cfg/php-fpm-fcgi.ini /usr/local/lib/php-fpm-fcgi.ini;
cp -vf my_cfg/php-fpm.conf /usr/local/etc/php-fpm.conf;
cp -vf my_cfg/www.conf /usr/local/etc/php-fpm.d/www.conf;

chown -v nobody:nogroup \
	/usr/local/bin/php-cli.ini \
	/usr/local/lib/php-fpm-fcgi.ini \
	/usr/local/etc/php-fpm.conf \
	/usr/local/etc/php-fpm.d/www.conf;

chmod -v ugo=r \
	/usr/local/bin/php-cli.ini \
	/usr/local/lib/php-fpm-fcgi.ini \
	/usr/local/etc/php-fpm.conf \
	/usr/local/etc/php-fpm.d/www.conf;
