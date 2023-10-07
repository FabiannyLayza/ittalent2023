FROM golang:latest

WORKDIR /app

ADD . /app

RUN  go build -o app .

EXPOSE 9080

CMD ["./app"]