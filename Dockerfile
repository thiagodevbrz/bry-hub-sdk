FROM openjdk:8-jdk-alpine

WORKDIR /usr/src/bry-hub-sdk

COPY ./bry-hub-sdk /usr/src/bry-hub-sdk

EXPOSE 8081

CMD [ "java", "-jar", "/usr/src/bry-hub-sdk/BRyHUB-SDK-1.6.2.jar", "-D", "spring.config.location=/usr/src/bry-hub-sdk/BRyHUB-SDK-1.6.2.jar/application.yml"]