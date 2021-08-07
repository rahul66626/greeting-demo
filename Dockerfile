FROM openjdk:11
COPY . /var/lib/jenkins/workspace/greeting-docker-app/target
WORKDIR /var/lib/jenkins/workspace/greeting-docker-app/target
EXPOSE 8082
RUN java com.xyz.raul.greeting.GreetingDemoApplication