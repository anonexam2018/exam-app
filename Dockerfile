FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} herokupipe-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/target/herokupipe-example-0.0.1-SNAPSHOT.jar"]
