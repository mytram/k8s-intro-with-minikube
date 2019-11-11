#!/bin/sh

#
brew install kubernetes-cli
brew install minikube
brew install hyperkit

minikube config set vm-driver hyperkit
minikube addons enable heapster
minikube addons enable ingress

# minikube start --vm-driver=hyperkit
