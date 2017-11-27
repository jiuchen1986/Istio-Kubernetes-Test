kubectl delete -f istio/istio-initializer-test.yaml
kubectl delete -f istio/istio-test.yaml
kubectl delete -f istio/addons/prometheus-test.yaml
kubectl delete -f istio/addons/servicegraph-test.yaml
kubectl delete -f istio/addons/zipkin-test.yaml
kubectl delete -f istio/addons/grafana-test.yaml
