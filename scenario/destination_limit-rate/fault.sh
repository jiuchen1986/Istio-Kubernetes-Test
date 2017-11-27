#!/bin/bash

docker run --name loader-2 --rm istio/fortio load -c 2 -qps 200 -t 30m http://136.225.241.173:32005/api/svc-e/svc-f/svc-d/svc-g/
