FROM docker.io/library/httpd:2.4
#COPY ./index.html /var/www/html/index.html
COPY ./index.html /usr/local/apache2/htdocs/index.html