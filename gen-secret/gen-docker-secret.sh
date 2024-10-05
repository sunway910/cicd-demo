kubectl create secret docker-registry docker-cred \
  --docker-server=https://index.docker.io/v1/ \
  --docker-username="sunway" \
  --docker-password="sunway.run" \
  --docker-email="hello@sunway.run"