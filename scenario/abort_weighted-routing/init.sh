#!/bin/bash

docker run --name loader-2 -d --rm istio/fortio load -c 2 -qps 100 -t 30m http://136.225.241.173:32005/api/svc-e/svc-f/svc-d/svc-g/
kubectl apply -f deployment-svc-d-fallback.yaml
