FROM openjdk:19
MAINTAINER "Ashutosh"
COPY target/Docker-Testing-on-PortFolio.jar /usr/app
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","Docker-Testing-on-PortFolio.jar"]
