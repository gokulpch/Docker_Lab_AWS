#!/bin/bash
echo "***************************Deleting all Images************************"
docker rmi $(docker images -q)
