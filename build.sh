#!/bin/bash
sudo docker pull mongo
sudo docker build -t goapp .
sudo docker run --name mongoinst mongo
sudo docker run --name goappinst goapp
