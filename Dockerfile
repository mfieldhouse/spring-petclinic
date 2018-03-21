FROM openjdk:8u151-jre-alpine3.7
COPY target/ /usr/src/spring-petclinic
WORKDIR /usr/src/spring-petclinic
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-1.5.1.jar"]

