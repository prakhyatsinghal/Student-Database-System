FROM openjdk:15
EXPOSE 8080
ADD target/student-db-system.jar student-db-system.jar
ENTRYPOINT ["java","-jar","student-db-system.jar"]