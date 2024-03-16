FROM openjdk:19
MAINTAINER "Ashutosh"
COPY target/Docker-Testing-with-PortFolio.jar /usr/app
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","Docker-Testing-with-PortFolio.jar"]
