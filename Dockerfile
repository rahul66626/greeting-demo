FROM openjdk:11
COPY target/greeting-demo-*.jar /greeting-demo.jar
CMD ["java","jar","/greeting-demo.jar"] 