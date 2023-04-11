FROM openjdk:11.0.14

COPY target/*.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar" ]