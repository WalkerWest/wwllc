FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY target/executable.jar executable.jar
EXPOSE 8080
CMD ["java", "-jar", "executable.jar"]
