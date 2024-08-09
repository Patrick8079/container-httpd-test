FROM docker.io/library/httpd:latest
COPY ./test.html /usr/local/apache2/htdocs/
