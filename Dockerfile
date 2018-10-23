FROM kyma/docker-nginx
MAINTAINER Sasina Cherawchamnan "sasina_milk1@gmail.com"
VOLUME /var/www
COPY src/ /var/www
CMD 'nginx'
