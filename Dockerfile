FROM openjdk:17

RUN mkdir /app

COPY . /app

WORKDIR /app

CMD ["java", "Main"]

EXPOSE 8080

RUN ["javac", "Main.java"]

ENTRYPOINT ["java", "Main"]


