#!/bin/bash

docker build -t docker-registry-default.router.default.svc.cluster.local/test/galera-ansible-operator:latest .
docker push docker-registry-default.router.default.svc.cluster.local/test/galera-ansible-operator:latest
kubectl create -f deploy/operator.yaml
kubectl create -f deploy/cr.yaml

