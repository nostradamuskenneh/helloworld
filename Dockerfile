# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "oumarkenneh" 
RUN cd webapps.dist && cp -R * ../webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
