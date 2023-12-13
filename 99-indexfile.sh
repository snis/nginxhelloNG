#!/bin/sh

sed -i 's/#bbb/'"${INDEX_COLOR}"'/' /usr/share/nginx/html/index.html

exec "$@"
