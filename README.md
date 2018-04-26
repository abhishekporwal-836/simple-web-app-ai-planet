# Simple Web App

## Deploy to Istio-capable Kubernetes Cluster

```
$ git clone https://github.com/trstringer/simple-web-app.git
$ cd simple-web-app
$ kubectl apply -f kubernetes/deployment.yaml
$ kubectl apply -f kubernetes/service.yaml
$ kubectl apply -f kubernetes/gateway.yaml
```
