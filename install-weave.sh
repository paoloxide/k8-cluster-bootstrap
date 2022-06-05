# wget "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')" -o weave.yml
kubectl apply -f weave.yml