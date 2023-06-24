FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} financeme.jar
ENTRYPOINT ["java","-jar","/financeme.jar"]
