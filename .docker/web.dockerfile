FROM nginx:1.10

ADD ./.docker/nginx_vhost.conf /etc/nginx/conf.d/default.conf