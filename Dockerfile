# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kunal8817" 
COPY ./webapp.war /usr/local/tomcat/webapps
