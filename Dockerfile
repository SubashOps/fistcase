From openjdk:8
ADD target/HelloDocker-0.0.1-SNAPSHOT.jar /HelloDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/HelloDocker-0.0.1-SNAPSHOT.JAR"]