FROM openjdk:11
COPY . /var/lib/jenkins/workspace/greeting-docker-app
WORKDIR /var/lib/jenkins/workspace/greeting-docker-app
EXPOSE 8082
RUN java -jar target/GreetingDemoApplication.java