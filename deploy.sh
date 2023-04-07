#!/bin/bash

#enable ingress service on minikube
minikube addons enable ingress

#create the namespace
kubectl apply -f namespace.yaml

#create the deployment
kubectl apply -f deployment.yaml

#create the service
kubectl apply -f service.yaml

#create the ingress
kubectl apply -f ingress.yaml

#localhost ip
localhost=127.0.0.1

#this adds the localhost ip to the /etc/hosts file
echo "$localhost dadjokes.local" | sudo tee -a /etc/hosts

#this start the ingress servie
minikube tunnel

