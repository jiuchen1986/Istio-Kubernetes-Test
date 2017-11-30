#!/bin/bash

kubectl apply -f quota-requestcount-svc-b.yaml
kubectl apply -f memquota-requestcount-from-svc-b.yaml
kubectl apply -f rule-requestcount-from-svc-b.yaml
