#!/bin/bash
sudo docker pull mongo
sudo docker build -t dockerimage .
sudo docker run -it --rm --name dockercontainer dockerimage
