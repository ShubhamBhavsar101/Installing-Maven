FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/my-app*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]