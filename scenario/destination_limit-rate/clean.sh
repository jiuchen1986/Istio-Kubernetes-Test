#!/bin/bash

docker stop loader-1
docker stop loader-2
kubectl delete -f destination_limit-rate/memquota-requestcount-to-svc-d.yaml
kubectl delete -f destination_limit-rate/quota-rule-requestcount-to-svc-d.yaml

