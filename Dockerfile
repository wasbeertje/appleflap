FROM nginx

COPY html /usr/share/nginx/html

VOLUME /usr/share/nginx/html
