FROM centos
RUN yum install httpd -y
COPY index.html /usr/local/apache2/htdocs/
CMD [“/bin/bash”,” -D”,” FOREGROUND”]
