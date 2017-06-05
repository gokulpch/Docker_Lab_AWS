#!/bin/bash
clear

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker images\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mList the images avaiable in local docker host\e[0m"

for i in `seq 1 5`;do echo;done

docker images

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker search ubuntu\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mSearch available Ubuntu images online in public docker image-repo\e[0m"

for i in `seq 1 5`;do echo;done

docker search ubuntu

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker pull ubuntu\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mThis Pull ubuntu image to local docker host\e[0m"

for i in `seq 1 5`;do echo;done

docker pull ubuntu

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker images\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mList the images avaiable in local docker host\e[0m"

for i in `seq 1 5`;do echo;done

docker images

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker run -itd --name=ubuntu1 ubuntu\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mCreate the container with pulled ubuntu image\e[0m"

for i in `seq 1 5`;do echo;done

docker run -itd --name=ubuntu1 ubuntu

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker ps -a\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mList running containers\e[0m"

for i in `seq 1 5`;do echo;done

docker ps -a

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."

for i in `seq 1 5`;do echo;done

printf "\e[93mdocker run -d --name web1 --net=host jonlangemak/docker:webinstance1\e[0m"

for i in `seq 1 5`;do echo;done

printf "\e[44mCreates a Webapp container in host network\e[0m"

for i in `seq 1 5`;do echo;done

docker run -d --name web1 --net=host jonlangemak/docker:webinstance1

for i in `seq 1 5`;do echo;done

read -p "Press [Enter] key to Execute Next Command..."
