# Base image
FROM ubuntu: 24.04
WORKDIR /app
RUN sudo apt install java
COPY . .
EXPOSE 5000
CMD ["javac", "HelloWorld.java"]
