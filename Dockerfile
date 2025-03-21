FROM eclipse-temurin:17-jdk  # Use JDK 17 (adjust as needed)
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
