# Install Knative
kubectl apply -f https://github.com/knative/operator/releases/download/knative-v1.2.0/operator.yaml
kubectl config set-context --current --namespace=default
kubectl apply -f knative-serving.yaml
kubectl apply -f kourier.yaml
kubectl apply -f https://github.com/knative/serving/releases/download/knative-v1.2.0/serving-default-domain.yaml
# Check Knative on Kubernetes 
kubectl get KnativeServing knative-serving -n knative-serving

