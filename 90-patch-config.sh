#!/bin/sh

echo "Patching configuration"
echo "BACKEND_URL = ${BACKEND_URL}"

sed -i -e "s~http://localhost:3000~${BACKEND_URL}~" /usr/share/nginx/html/assets/*.js
