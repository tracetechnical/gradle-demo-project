#!/bin/sh
sed -i "s/REWRITE_THIS_THING/$DEVWORKSPACE_ID/g" /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
nginx