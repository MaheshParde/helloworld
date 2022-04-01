FROM openjdk:11
COPY . /src/main/
WORKDIR /src/main/
ENTRYPOINT ["java", "-cp", ".", "HelloWorld"]
