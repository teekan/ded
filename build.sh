#!/bin/bash
sudo docker build -t dockerimage .
sudo docker run -it --rm --name dockercontainer dockerimage
