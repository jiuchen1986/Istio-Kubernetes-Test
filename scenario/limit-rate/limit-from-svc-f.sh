#!/bin/bash

kubectl apply -f memquota-requestcount-from-svc-f.yaml
kubectl apply -f rule-requestcount-from-svc-f.yaml
