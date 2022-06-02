# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
