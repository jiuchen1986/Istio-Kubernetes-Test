#!/bin/bash

kubectl apply -f destination_limit-rate/memquota-requestcount-to-svc-d.yaml
kubectl apply -f destination_limit-rate/quota-rule-requestcount-to-svc-d.yaml
