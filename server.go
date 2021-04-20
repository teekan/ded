package main

import (
	"net/http"
	"fmt"
	"log"
)

func main(){

	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprintf(w, "Hello world")
	})

	log.Fatal(http.ListenAndServe(":80",nil))

}
