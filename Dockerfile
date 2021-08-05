FROM 8-jdk8-corretto
COPY target/greeting-demo-0.0.1.*.war /usr/local/tomcat/webapps/greeting-demo-0.0.1.war 