FROM openjdk:11
COPY . /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "helloworld.java"]
