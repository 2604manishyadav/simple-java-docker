#OS or Base Image

FROM openjdk:17-jdk-alpine

#Working Dir

WORKDIR /app

#Copy Code

COPY src/Main.java /app/Main.java

#Install dependency or library

RUN javac Main.java

#Excecure code

CMD ["java","Main.java"]
