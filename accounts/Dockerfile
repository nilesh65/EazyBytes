#start with base img containing java runtime
FROM openjdk:17-jdk-slim

MAINTAINER eazybytes.com
#from local dev Project's target folder take jar & copy into the docker image[when u run dependency, it will havve
#all dependencies in packaged form, dependencies include openjdk[java runtime]
COPY target/accounts-0.0.1-SNAPSHOT.jar accounts-0.0.1-SNAPSHOT.jar
#comma separated represents space- actual cmd = java -jar accounts-0.0.1-SNAPSHOT.jar[if u want to run jar file]
#ENTRYPOINT["java","-jar","accounts-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["java", "-jar", "accounts-0.0.1-SNAPSHOT.jar"]
#docker build . -t eazybytes/accounts:s4 = -t=tag username/appname:tag
#$ docker run -p 8082:8080 eazybytes/accounts:s4[-p=port mapping]