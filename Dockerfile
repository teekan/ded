FROM golang:alpine
COPY server.go /go/server.go
COPY index.html /go/src/index.html
COPY dumy.json /go/src/dumy.json 
RUN go build server.go
CMD /go/server
