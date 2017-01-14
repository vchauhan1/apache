FROM centos
MAINTAINER vish <vish@a.com>
RUN yum install httpd -y
EXPOSE 80
CMD /bin/bash
