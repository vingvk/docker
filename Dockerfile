FROM centos
RUN yum install httpd -y
CMD [“/bin/bash”,” -D”,” FOREGROUND”]
EXPOSE 80
