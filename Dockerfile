# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "alkahli" 
COPY ./webapp.war /usr/local/tomcat/webapps
