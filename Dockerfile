# Use an official OpenJDK image as the base
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the Java file into the container
COPY app.java .

# Compile the Java file
RUN javac app.java


CMD ["java", "app"]  # Make sure this matches your class name
