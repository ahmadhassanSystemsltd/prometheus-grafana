#!/bin/bash
echo "Welcome to Assignmnet 1"

read -p "Choose Your Options Press 1 to see running containers Press 2 to See Docker Images Press 0 to exit" option

if [ $option == 1 ]
then
   docker ps
elif [ $option == 2 ]
then
   docker images
