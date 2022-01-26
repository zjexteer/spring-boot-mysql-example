# creating image with java-jre then creating directory app copy all to app directory exposing port 8080 and then running the jar file 
FROM java:8-jre
WORKDIR /app
ADD . /app
EXPOSE 8080
CMD ["java","-jar","target/spring-boot-mysql-0.0.1-SNAPSHOT.jar"]

FROM java:8-jre
