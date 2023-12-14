#!/bin/sh

sed -i 's/hotpink/'"${INDEX_COLOR}"'/' /usr/share/nginx/html/index.html

exec "$@"
