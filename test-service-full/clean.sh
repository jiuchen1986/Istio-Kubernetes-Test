#!/bin/bash

for i in a b c d e f g
do
    kubectl delete -f test-service-full/svc-$i.yaml
done
