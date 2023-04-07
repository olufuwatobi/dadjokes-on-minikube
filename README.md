# Dadjokes deployment on minikube 


## Prerequisite
Minikube

## Procedure

1. Install and start [minikube](https://minikube.sigs.k8s.io/docs/start/)
2. Clone the [repo](https://github.com/olufuwatobi/bebe.git)
3. `cd dadjokes-on-minikube`
4. run `chmod +x deploy.sh` 
5. run `./deploy.sh` deploy the kubernetes manifest
6. visit `dadjokes.local` on your browser to access the deployment
7. run `chmod +x destroy.sh`
8. run `./destroy.sh` to destroy 

## Future improvement

1. Add helm or kustomize
2. Add CI/CD
3. Deploy on a cloud based environment 
