FROM php:8.1-apache
RUN apt-get update && apt-get upgrade -y
# COPY . /usr/share/nginx/html