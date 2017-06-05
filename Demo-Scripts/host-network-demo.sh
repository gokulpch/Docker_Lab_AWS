#!/bin/bash
clear
read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network inspect host\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays details about the docker-host network\e[0m"

for i in `seq 1 5`;do echo;done

docker network inspect host

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker run -itd --name=container1 --network=host busybox\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis creates a busybox container-1 in host network\e[0m"

for i in `seq 1 5`;do echo;done

docker run -itd --name=container1 --network=host busybox

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker attach container1\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis initiates container1-shell\e[0m"

for i in `seq 1 5`;do echo;done

docker attach container1

read -p "Press [Enter] key to Execute Next Command..."
