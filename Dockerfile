FROM openjdk:17-jdk-slim

WORKDIR /app

COPY  /var/lib/jenkins/workspace/dod/target/addressbook-2.0.war /app

EXPOSE 8080

CMD ["java" "-jar" "addressbook-2.0.war"]
