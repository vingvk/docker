FROM centos
RUN yum install httpd -y
COPY index.html /usr/local/apache2/htdocs/index.html
CMD [“/bin/bash”,” -D”,” FOREGROUND”]
EXPOSE 80
