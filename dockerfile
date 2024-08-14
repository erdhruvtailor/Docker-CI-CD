# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the project’s jar file into the container
COPY target/Docker-CI-CD-0.0.1-SNAPSHOT.jar /app/docker-ci-cd.jar

# Expose the port the app runs on
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "docker-ci-cd.jar"]
