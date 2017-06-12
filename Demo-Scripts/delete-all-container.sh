#!/bin/bash
echo "***************************killing all Containers************************"
docker kill $(docker ps -q)
echo "*******************Removing all Stopped Containers***********************"
docker rm $(docker ps -a -q)
