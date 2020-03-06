FROM centos
RUN yum install httpd -y
COPY /var/lib/jenkins/workspace/docker/ /usr/local/apache2/htdocs/
CMD [“/bin/bash”,” -D”,” FOREGROUND”]
EXPOSE 80
