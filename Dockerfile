# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Aidan Dillon" 
COPY ./webapp.war /usr/local/tomcat/webapps

