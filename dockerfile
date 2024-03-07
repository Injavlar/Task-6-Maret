FROM golang:1.15.0-alpine

WORKDIR /build

COPY helloworld.go .

RUN go build -o main .

ENTRYPOINT [ "/build/main" ]