FROM golang:alpine
COPY server.go /go/server.go
COPY 
RUN go build server.go
#CMD /go/server
