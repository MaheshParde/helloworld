FROM openjdk:11
COPY . /src/main/java
WORKDIR /src/main/java
ENTRYPOINT ["javac", "HelloWorld.java"]
