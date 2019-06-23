# Monitoring

## Done by the speaker

```
kubectl create namespace monitoring
kubectl apply -f basic-auth.yaml
helm upgrade --install --namespace monitoring -f values.yaml prom stable/prometheus-operator
kubectl apply -f dashboards/
kubectl apply -f service-monitors/
```

## After that everyone

Add ServiceMonitor for your web-application
```
kubectl apply -f service-monitor-web-application/
```
