FROM openjdk:11
EXPOSE 8080
COPY . /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","helloworld.jar"]
