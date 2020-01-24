FROM openjdk:8
COPY /home/vsts/work/1/a/app/target/gs-spring-boot-0.1.0.jar /home
CMD ["java", "-jar","/home/*.jar"]
