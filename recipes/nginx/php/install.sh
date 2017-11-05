#!/usr/bin/env bash
cp php-fpm.conf /etc/nginx/conf.d/
cp php.arepasapp.conf /etc/nginx/conf.d/
cp php.ini /etc/
cp www.conf /etc/php-fpm.d/
setenforce 0