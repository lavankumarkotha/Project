FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/JMAVEN-1.1.0-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT [ "java", "-jar", "JMAVEN-1.1.0-SNAPSHOT.jar" ]
