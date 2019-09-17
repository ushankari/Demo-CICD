# Tomcat
FROM tomcat:jdk8
MAINTAINER Saurabh
ADD target/Demo-CICD.war /usr/local/tomcat/webapps/