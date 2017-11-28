#!/bin/bash

kubectl apply -f deployment-svc-d-backup.yaml
kubectl apply -f route-svc-d-backup-from-svc-f.yaml
