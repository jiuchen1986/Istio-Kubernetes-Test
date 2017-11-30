#!/bin/bash

docker stop loader-2
kubectl delete -f deployment-svc-d-fallback.yaml
kubectl delete -f route-svc-d-fallback-weight-60.yaml
kubectl delete -f abort-svc-d-normal-10p.yaml

