FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY default.conf /etc/ngnix/conf.d
