FROM openjdk:11
COPY . /usr/src/greeting-demo
WORKDIR /usr/src/greeting-demo
EXPOSE 8082
RUN javac GreetingDemoApplication.java