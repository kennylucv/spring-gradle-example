FROM openjdk:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-Djava.security.egd=file:/dev/./urandom","-jar","/usr/src/myapp/build/libs/gs-spring-boot-docker-0.1.0.jar"]
EXPOSE 8080
