FROM openjdk:latest
ADD HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]