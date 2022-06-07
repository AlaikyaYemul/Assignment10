#base image
FROM openjdk:8
ADD ./src/java
WORKDIR /src/java
RUN ["javac","Hello.java"]
ENTRYPOINT ["java","Hello"]
