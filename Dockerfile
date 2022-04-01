FROM alpine
WORKDIR /src/main/
COPY HelloWorld.java /src/main/
RUN apk add openjdk8
ENV JAVA_HOME  /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:$JAVA_HOME/bin
RUN javac HelloWorld.java
ENTRYPOINT java HelloWorld
