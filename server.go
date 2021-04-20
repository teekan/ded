package main

import (
	"net/http"
	"log"
)

func main(){

	static := http.FileServer(http.Dir("/go/src/static"))
	http.HandleFunc("/",static)
	log.Fatal(http.ListenAndServe(":80",nil))

}
