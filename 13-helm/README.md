## Helm


* Install quote-svc
```
helm upgrade --install quote-svc-<YOURNAME> --namespace <YOURNAME> helm-charts/quote-svc -f quote-svc-values.yaml
```

* Install hello-svc
```
helm upgrade --install hello-svc-<YOURNAME> --namespace <YOURNAME> helm-charts/hello-svc -f hello-svc-values.yaml
```
