FROM OpenJDK:21-jdk-alpine

WORKDIR /usr/src/app
 
COPY Hello.java .

RUN javac app.java

CMD["java", "app"]
 

