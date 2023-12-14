# nginxhelloNG
Clone from https://github.com/nginxinc/NGINX-Demos

## Changes
Added more headers.
Added environment-flag for changing color of the container.

## How to

```
cd nginxhelloNG
docker build -t nginxhelloNG .

docker run --rm -d -p 8080:80 -e COLOR_INDEX=hotpink -e NODENAME=hotpink nginxhelloNG
```
