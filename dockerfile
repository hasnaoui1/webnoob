FROM httpd
WORKDIR /usr/local/apache2/htdocs/
RUN rm -rf index.html
COPY * .
EXPOSE 80
