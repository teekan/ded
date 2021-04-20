package main

import (
	"net/http"
	"log"
)

func main(){

	static := http.FileServer(http.Dir("/go/src"))
	http.Handle("/",static)
	log.Fatal(http.ListenAndServe(":80",nil))

}
