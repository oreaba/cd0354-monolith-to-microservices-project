kubectl replace --force -f backend-feed-deployment.yaml
kubectl replace --force -f backend-feed-service.yaml

kubectl replace --force -f backend-user-deployment.yaml
kubectl replace --force -f backend-user-service.yaml

kubectl replace --force -f frontend-deployment.yaml
kubectl replace --force -f frontend-service.yaml

kubectl replace --force -f reverseproxy-deployment.yaml
kubectl replace --force -f reverseproxy-service.yaml