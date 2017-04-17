FROM php:7-fpm-alpine

MAINTAINER Rohscx

RUN docker-php-ext-install mysql mysqli pdo pdo_mysql
