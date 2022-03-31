FROM openjdk:11
EXPOSE 8000
COPY . /jenkin
WORKDIR /jenkin
ENTRYPOINT ["java","-jar","helloworld.jar"]
