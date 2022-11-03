#!/bin/bash

cd overlays/minikube

kubectl delete -f .deploy.yml

cd -

exit 0