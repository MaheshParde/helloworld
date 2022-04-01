FROM openjdk:11
COPY . /src/main/
WORKDIR /src/main/
RUN ["javac", "HelloWorld.java"]
ENTRYPOINT ["java", "HelloWorld"]
