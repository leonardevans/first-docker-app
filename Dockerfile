FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ADD target/demo-docker-0.0.1-SNAPSHOT.jar demo-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/demo-docker-0.0.1-SNAPSHOT.jar"]