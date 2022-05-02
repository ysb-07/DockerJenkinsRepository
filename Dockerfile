FROM openjdk:8
EXPOSE 8086
ADD target/DockerJenkinsApp-0.0.1-SNAPSHOT.war DockerJenkinsApp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerJenkinsApp-0.0.1-SNAPSHOT.war"]