ARG VERSION=latest
FROM shaarli/shaarli:$VERSION
LABEL author="Juan Rodenas"

COPY ./conf/nginx.conf /etc/nginx/nginx.conf
COPY ./conf/php-fpm.conf /etc/php8/php-fpm.conf