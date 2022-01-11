FROM tomcat:8.0.20-jre8 or latest
COPY target/maven-web-app* /usr/local/tomcat/webapps/maven-web-application.war
