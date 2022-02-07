# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "oumarkenneh" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
