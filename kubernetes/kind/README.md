## kind configurations playground

### Start Kind (Kubernetes IN Docker)

```go install sigs.k8s.io/kind@v0.17.0 && kind create cluster --config configs/cluster-config-xy.yaml```

notice: $XY variable stands for config number in folder configs/kind


### Setup NGINX ingress controller to expose svc (optional)

```
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml`
```