FROM golang:latest
WORKDIR /root/go-sample
COPY . /root/go-sample

RUN go build .
EXPOSE 8080
ENTRYPOINT ["./go-sample"]