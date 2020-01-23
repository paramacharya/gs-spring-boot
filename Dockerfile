FROM openjdk:8
COPY $(Build.ArtifactStagingDirectory)/*.jar /home
CMD ["java", "-jar","/home/*.jar"]
