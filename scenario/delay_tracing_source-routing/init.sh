#!/bin/bash

docker run --name loader-1 --rm istio/fortio load -c 2 -qps 80 -t 30m http://136.225.241.173:32000/api/svc-a/svc-b_svc-d/svc-c/
docker run --name loader-2 --rm istio/fortio load -c 2 -qps 80 -t 30m http://136.225.241.173:32005/api/svc-e/svc-f/svc-d/svc-g/
kubectl apply -f delay-svc-c-20ms.yaml
