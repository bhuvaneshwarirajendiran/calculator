# Use the official OpenJDK image as the base image
FROM openjdk:21-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY calculator--SNAPSHOT.jar /app/calculator--SNAPSHOT.jar

# Expose the port your application will use (if necessary)
# EXPOSE 8080

# Define the command to run the JAR file
CMD ["java", "-jar", "calculator-SNAPSHOT.jar"]
