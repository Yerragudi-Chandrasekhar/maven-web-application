FROM tomcat:jre11-openjdk-slim-buster
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
