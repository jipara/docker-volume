FROM centos:6
LABEL maintainer="jipara"
RUN yum install httpd -y
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND" ]

