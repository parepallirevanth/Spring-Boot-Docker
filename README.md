# Spring-Boot-Docker

## Install Maven
echo y | sudo apt-get install maven

### Generate jar far for boot app

export dbhost=127.0.0.1; export dbport=27017; mvn clean install -Dmaven.test.skip=true
### Create a docker file

docker build -t springboot:v1 .
docker tag image <repo-url>/image
docker push <repository-url>/image

For kubernetes change port 8080-->8085 in echoheader 
