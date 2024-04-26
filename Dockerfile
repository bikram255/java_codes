FROM openjdk:11-jre-slim
WORKDIR /app
COPY ./HelloWorld.java
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
