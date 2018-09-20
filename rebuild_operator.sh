#!/bin/bash

docker build -t galera-ansible-operator:latest .
kubectl delete -f deploy/cr.yaml
kubectl delete -f deploy/operator.yaml
kubectl create -f deploy/operator.yaml
kubectl create -f deploy/cr.yaml

