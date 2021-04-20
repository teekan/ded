FROM golang:alpine
COPY server.go /go/
RUN go build server.go
CMD /go/server
