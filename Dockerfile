FROM openjdk:11
EXPOSE 8000
COPY . /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","/temp/helloworld.jar"]
