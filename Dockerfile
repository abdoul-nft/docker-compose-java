FROM openjdk:11
WORKDIR /usr/src/myapp
COPY . .
RUN javac Main.java
CMD ["java", "Main"]