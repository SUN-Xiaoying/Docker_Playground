FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp

COPY build/libs/ddd-0.0.1-SNAPSHOT.jar ddd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ddd-0.0.1-SNAPSHOT.jar"]