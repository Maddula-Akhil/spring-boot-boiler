FROM openjdk:11
VOLUME /tmp
COPY target/spring.boot-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8080
