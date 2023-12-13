FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD hello.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ENV INDEX_COLOR set as red, green, blue
ENV TZ Europe/Stockholm
ADD 99-indexfile.sh /docker-entrypoint.d/
RUN chmod +x /docker-entrypoint.d/99-indexfile.sh
