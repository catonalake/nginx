FROM nginx:stable

COPY . /www/data

COPY ./static.conf /etc/nginx/conf.d/default.conf
