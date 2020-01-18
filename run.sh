#!/bin/sh

chmod 700 /tor
chown root /var/lib/tor
tor &
nginx -g 'daemon off;'
