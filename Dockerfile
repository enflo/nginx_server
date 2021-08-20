FROM nginx:1.21-alpine

COPY ./conf/nginx.conf /etc/nginx/nginx.conf
