FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/greeting-demo-*.jar greeting-demo.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/greeting-demo.jar"] 
