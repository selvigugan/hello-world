# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "17101031@hicet.ac.in" 
COPY ./webapp.war /usr/local/tomcat/webapps
