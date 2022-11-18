FROM openjdk:17

RUN mkdir /app

COPY . /app

WORKDIR /app

CMD ["java", "Main"]

EXPOSE 8080


