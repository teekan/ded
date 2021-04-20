FROM golang:alpine
COPY server.go /go/
COPY index.html /go/index.html
RUN go build server.go
CMD /go/server
