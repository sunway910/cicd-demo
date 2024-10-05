kubectl edit cm -n argocd argocd-cmd-params-cm

data:
  server.insecure: "true"

kubectl rollout restart deployment argocd-server -n argocd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d