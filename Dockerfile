#bulding java image changing directorty then add the jar file exposing port 8080 and running the jar
FROM java:8-jre
WORKDIR /app
ADD . /app
EXPOSE 8080
CMD ["java","-jar","target/spring-boot-mysql-0.0.1-SNAPSHOT.jar"]
