#FROM tomcat:8.0.20-jre8
FROM docker.io/library/tomcat:8.0.20-jre8
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
