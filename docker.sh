#!/bin/bash


sudo apt-get update -y 

sudo apt-get install openjdk-11-jdk -y

sudo curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 
sudo install minikube-linux-amd64 /usr/local/bin/minikube 

sudo apt-get install docker.io -y 
sudo apt-get update -y

sudo usermod -aG docker $USER 
newgrp docker 

