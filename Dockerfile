# Use a base image with Java runtime
FROM openjdk:11-jre-slim

# Copy the WAR file to the container
COPY target/devops.war /app/devops.war

# Expose the application port
EXPOSE 8080

# Run the WAR file using Java
ENTRYPOINT ["java", "-jar", "/app/devops.war"]
