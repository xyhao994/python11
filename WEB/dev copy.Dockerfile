FROM --platform=linux/amd64 httpd:alpine
COPY ./html /usr/local/apache2/htdocs
