# Base image
FROM ubuntu:16

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file
RUN sudo apt install java

# Copy the application code into the container
COPY . .

# Expose the port the Flask application will be listening on
EXPOSE 5000

# Set environment variables, if necessary
# ENV MY_ENV_VAR=value

# Run the Flask application
CMD ["javac", "HelloWorld.java"]
