#!/bin/bash

cd overlays/minikube

kubectl kustomize  > .deploy.yml && kubectl apply -f .deploy.yml

cd -

exit 0