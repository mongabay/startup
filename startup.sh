#!/bin/bash 
mount /dev/sdh /data;
/etc/init.d/memcached start;
/etc/init.d/mysql start;
/etc/init.d/apache2 start;