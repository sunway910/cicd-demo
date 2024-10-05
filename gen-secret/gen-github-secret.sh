kubectl create secret generic github-cred \
  --from-file=id_rsa=/root/.ssh/id_rsa \
  --from-file=known_hosts=/root/.ssh/known_hosts