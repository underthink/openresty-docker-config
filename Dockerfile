FROM wildeep/openresty:v1.9.3.2-streams

EXPOSE 80
EXPOSE 443

VOLUME /var/ssl
VOLUME /opt/openresty/nginx/conf/conf.private.d
