FROM nginx:latest
MAINTAINER Sajid Momin <sajid.momin@gmail.com>
ADD default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80