# Pull base image 
From tomcat:9-jre11 

# Maintainer 
MAINTAINER "Satishkrmehta@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
