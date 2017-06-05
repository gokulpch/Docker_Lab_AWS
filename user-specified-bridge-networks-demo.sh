#!/bin/bash
clear
read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network create --driver=bridge --subnet=192.168.127.0/24 --gateway=192.168.127.1 --ip-range=192.168.127.128/25 contrail\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis creates a specified network called contrail\e[0m"

for i in `seq 1 5`;do echo;done

docker network create --driver=bridge --subnet=192.168.127.0/24 --gateway=192.168.127.1 --ip-range=192.168.127.128/25 contrail

for i in `seq 1 5`;do echo;done

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

printf "\e[93mifconfig\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays the newley created bridge network\e[0m"

for i in `seq 1 5`;do echo;done

ifconfig

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker run -itd --network=contrail --name=container4 busybox\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis creates a busybox container-4 in contrail-bridged network\e[0m"

for i in `seq 1 5`;do echo;done

docker run -itd --network=contrail --name=container4 busybox

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker network inspect contrail\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis displays details about the contrail-bridge network\e[0m"

for i in `seq 1 5`;do echo;done

docker network inspect contrail

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker attach container1\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis initiates container1-shell\e[0m"

for i in `seq 1 5`;do echo;done

docker attach container4

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."
