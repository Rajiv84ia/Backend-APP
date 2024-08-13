FROM openjdk:17
COPY /target/ashokit_ecomm_backend-0.0.1-SNAPSHOT.jar /usr/app/ashokit_ecomm_backend-0.0.1-SNAPSHOT.jar
EXPOSE 8080
WORKDIR /usr/app
ENTRYPOINT [ "java", "-jar", "ashokit_ecomm_backend-0.0.1-SNAPSHOT.jar" ]