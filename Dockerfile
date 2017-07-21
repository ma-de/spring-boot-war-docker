FROM tomcat:8.0.20-jre8
VOLUME /tmp
COPY target/complete.war /usr/local/tomcat/webapps/app.war


