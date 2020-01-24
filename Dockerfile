FROM openjdk:8
COPY /app/target/*.jar /home
CMD ["java", "-jar","/home/*.jar"]
