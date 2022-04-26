FROM tomcat:8.0.20-jre8
RUN chmod -R 777 /usr/local/tomcat/conf
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
