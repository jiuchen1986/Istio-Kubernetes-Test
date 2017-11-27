#!/bin/bash

kubectl apply -f delay_tracing_source-routing/deployment-svc-d-backup.yaml
kubectl apply -f delay_tracing_source-routing/route-svc-d-backup-from-svc-f.yaml
