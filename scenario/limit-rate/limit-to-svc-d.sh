#!/bin/bash

kubectl apply -f quota-requestcount-no-source.yaml
kubectl apply -f memquota-requestcount-to-svc-d.yaml
kubectl apply -f rule-requestcount-to-svc-d.yaml
