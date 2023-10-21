# gitlab-gke-cicd


```bash
cd gke
terraform init
terraform apply
```

```
helm repo add gitlab https://charts.gitlab.io/


```

```
helm install gitlab gitlab/gitlab \
  --set global.hosts.domain=chamssiddine.tech \
  --set certmanager-issuer.email=chamseddine.abderrahim@gmail.com


```

```bash
kubectl get ingress -lrelease=gitlab

```


```bash
kubectl get secret gitlab-gitlab-initial-root-password -ojsonpath='{.data.password}' | base64 --decode ; echo

```