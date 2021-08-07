FROM openjdk:11
COPY target/greeting-demo-*.jar /greeting-demo.jar
EXPOSE 8082
CMD ["java","jar","greeting-demo.jar"] 