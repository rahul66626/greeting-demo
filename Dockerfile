FROM openjdk:11.0.4-jre-slim
VOLUME /tmp
ARG DEPENDENCY=target/dependency
COPY ${DEPENDENCY}/BOOT-INF/lib /app/BOOT-INF/lib
COPY ${DEPENDENCY}/META-INF /app/META-INF
COPY ${DEPENDENCY}/org /app/org
COPY ${DEPENDENCY}/BOOT-INF/classes /app/BOOT-INF/classes
CMD [ "java", "-XX:MaxRAMPercentage=80", "org.springframework.boot.loader.JarLauncher" ]