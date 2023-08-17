FROM openjdk:17
VOLUME /tmp
COPY target/*.jar spring-petclinic.jar
ENTRYPOINT ["java","-jar","/spring-petclinic.jar"]