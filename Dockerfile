FROM circleci/openjdk:8-jdk

WORKDIR /app
COPY . /app

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
