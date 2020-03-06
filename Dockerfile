FROM centos
RUN yum install httpd -y
WORKDIR /usr/local/apache2/htdocs
COPY index.html index.html
CMD [“/bin/bash”,” -D”,” FOREGROUND”]
EXPOSE 80
