# Use an official OpenJDK image as the base
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the Java file into the container
COPY app.java .

# Compile the Java file
RUN javac app.java

# Specify the command to run the compiled Java program
CMD ["java", "app"]  # Ensure it matches the class name
