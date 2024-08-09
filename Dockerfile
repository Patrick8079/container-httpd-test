FROM docker.io/library/httpd:latest
ADD ./index.html /var/www/html/index.html
ADD ./index.html /usr/local/apache2/htdocs/index.html