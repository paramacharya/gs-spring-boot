FROM openjdk:8
COPY $(Build.ArtifactStagingDirectory)/app/target/*.jar /home
CMD ["java", "-jar","/home/*.jar"]
