#!/bin/sh
eksctl utils write-kubeconfig --cluster microk8s
kubectl config set-context --current --namespace default
