FROM ubuntu/apache2
COPY . /var/www/html
ENTRYPOINT -D apachectl FOREGROUND
