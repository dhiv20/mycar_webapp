FROM ubuntu/apache2
RUN apt update -y
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
