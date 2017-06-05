#!/bin/bash
clear
read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network ls\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays all networks on the docker host\e[0m"

for i in `seq 1 5`;do echo;done

docker network ls

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mifconfig dockr0\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays default docker0 interface\e[0m"

for i in `seq 1 5`;do echo;done

ifconfig docker0

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network inspect bridge\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays details about the docker-bridge network\e[0m"

for i in `seq 1 5`;do echo;done

docker network inspect bridge

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network inspect host\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays details about the docker-host network\e[0m"

for i in `seq 1 5`;do echo;done

docker network inspect host

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker search busybox\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis Searches Busybox images available on Docker-Hub\e[0m"

for i in `seq 1 5`;do echo;done

docker search busybox

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker pull busybox\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis pulls busybox image\e[0m"

for i in `seq 1 5`;do echo;done

docker pull busybox

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker run -itd --name=container1 busybox\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis creates a busybox container-1 in bridge network\e[0m"

for i in `seq 1 5`;do echo;done

docker run -itd --name=container1 busybox

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker run -itd --name=container2 busybox\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis creates a busybox container-2 in bridge network\e[0m"

for i in `seq 1 5`;do echo;done

docker run -itd --name=container2 busybox


for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker ps\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mList all containers on the host\e[0m"

for i in `seq 1 5`;do echo;done

docker ps

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network inspect bridge\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays details about the docker-bridge network\e[0m"

for i in `seq 1 5`;do echo;done

docker network inspect bridge

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker attach container1\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis initiates container1-shell\e[0m"

for i in `seq 1 5`;do echo;done

docker attach container1

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."
