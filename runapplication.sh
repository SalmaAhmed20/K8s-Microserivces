#! /bin/bash
kubectl create -f ./Deployments/postgress-deploy.yml
kubectl create -f ./Deployments/redis-deploy.yml
kubectl create -f ./Deployments/result-app-deploy.yml
kubectl create -f ./Deployments/voting-app-deploy.yml
kubectl create -f ./Deployments/worker-deploy.yml
kubectl create -f ./Services/postgress-service.yml
kubectl create -f ./Services/radis-service.yml
kubectl create -f ./Services/result-service.yml
kubectl create -f ./Services/voting-service.yml