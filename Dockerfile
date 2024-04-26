# Base image
FROM ubuntu: latest
WORKDIR /app
RUN sudo apt install java
COPY . .
EXPOSE 5000
CMD ["javac", "HelloWorld.java"]
