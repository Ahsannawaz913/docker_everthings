# Use OpenJDK 17 on Alpine
FROM openjdk:17-alpine

# Set working directory inside the container
WORKDIR /app

# Copy your Java source file into /app
COPY ./src/Main.java .

# Compile the Java file
RUN javac Main.java

# Run the compiled Java program
CMD ["java", "Main"]


