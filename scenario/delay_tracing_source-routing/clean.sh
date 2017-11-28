#!/bin/bash

docker stop loader-1
docker stop loader-2
kubectl delete -f deployment-svc-d-backup.yaml
kubectl delete -f route-svc-d-backup-from-svc-f.yaml
kubectl delete -f delay-svc-d-30ms.yaml
kubectl delete -f delay-svc-c-20ms.yaml

