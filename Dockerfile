FROM bpatterson/centos7-tomcat8:latest
MAINTAINER Revanth Parepalli

WORKDIR /tomcat/webapps

COPY target/SpringBootDemoProject-0.0.1-SNAPSHOT.jar /tomcat/webapps/
EXPOSE 8080

ENTRYPOINT ["/bin/bash", "-c", "/usr/java/jdk1.8.0_172/jre/bin/java -jar /tomcat/webapps/SpringBootDemoProject-0.0.1-SNAPSHOT.jar"]
