FROM tomcat:8.0.20-jre8
RUN find /usr/local/tomcat -type d -exec chmod 755 {} \;
RUN find /usr/local/tomcat -type f -exec chmod 644 {} \;
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
CMD ["catalina,sh", "run"]
