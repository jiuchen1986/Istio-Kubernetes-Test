#!/bin/bash

kubectl apply -f quota-requestcount.yaml
kubectl apply -f memquota-requestcount-from-each-to-svc-d.yaml
kubectl apply -f rule-requestcount-from-each-to-svc-d.yaml
