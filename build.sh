#!/bin/bash
sudo docker pull mongo
sudo docker build -t dockerimage .
sudo docker run --name mongoinstance mongo
sudo docker run --name dockercontainer dockerimage
