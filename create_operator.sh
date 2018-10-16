#!/bin/bash

#docker build -t gcr.io/consummate-atom-218703/galera-ansible-operator:latest .
docker build -t gcr.io/consummate-atom-218703/galera-ansible-operator:latest .
docker push gcr.io/consummate-atom-218703/galera-ansible-operator:latest
kubectl create -f deploy/operator.yaml
kubectl create -f deploy/cr.yaml

