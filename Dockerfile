FROM openjdk:17
WORKDIR /myapp 
COPY target/docker-project-0.0.1-SNAPSHOT.jar /myapp
CMD [ "java","-jar","docker-project-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8000