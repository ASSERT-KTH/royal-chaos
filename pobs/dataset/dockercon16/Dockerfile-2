FROM golang:1.6.1-alpine

EXPOSE 8080
CMD ["./dispatcher"]

COPY dispatcher.go .
RUN go build dispatcher.go
