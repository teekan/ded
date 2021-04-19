FROM golang:alpine
RUN apk add git
RUN go get github.com/revel/revel
RUN go get github.com/revel/cmd/revel
