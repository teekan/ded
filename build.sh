#!/bin/bash
sudo docker pull mongo
sudo docker build -t goapp .
sudo docker run -d --name mongoinst mongo
sudo docker run -d -it --name goappinst goapp
