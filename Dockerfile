FROM httpd:alpine
COPY . /usr/local/apache2/htdocs/
CMD ["echo", "Hello world from arswdzz22/sudokusolver1"]