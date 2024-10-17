FROM openjdk:21-jdk-alpine

WORKDIR /usr/src/app
 
COPY App.java .

RUN javac App.java

CMD ["java", "App"]
 

