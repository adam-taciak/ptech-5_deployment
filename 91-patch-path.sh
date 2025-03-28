#!/bin/sh

sed -i -e "s~src=\"/assets/~src=\"/${FRONTEND_PREFIX}/assets/~" /usr/share/nginx/html/index.html
