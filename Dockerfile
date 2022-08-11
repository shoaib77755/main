mkdir /opt/docker

### vi Dockerfile
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "buck"

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
