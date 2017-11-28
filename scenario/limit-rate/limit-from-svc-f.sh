#!/bin/bash

kubectl apply -f quota-requestcount-svc-f.yaml
kubectl apply -f memquota-requestcount-from-svc-f.yaml
kubectl apply -f rule-requestcount-from-svc-f.yaml
