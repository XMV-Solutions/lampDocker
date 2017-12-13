FROM ubuntu:16.04

MAINTAINER  David Koller <david.koller@xmv-solutions.com>

RUN apt-get update && apt-get install -y \
    apache2 \
    mysql-server \
    php \
    libapache2-mod-php \
    php-mcrypt \
    php-mysql \
    && rm -rf /var/lib/apt/lists/*

