FROM openjdk:8

COPY todo-management-spring-boot-0.0.1-SNAPSHOT.war app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]