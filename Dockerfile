FROM tomcat:8.0.20-jre
COPY target/greeting-demo-0.0.1.*.war /usr/local/tomcat/webapps/greeting-demo-0.0.1.war 