#gcloud container clusters create <clustername> --network <> --subnetwork <>
#sleep 60
#gcloud container clusters get-credentials <clustername> --zone <> --project <projectname>

kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/namespace-emsapp.json
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/configmap-emsapp.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/secret-emsapp.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/deploy-emsapp.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/svc-emsapp.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/prometheus.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/prometheus-deployment.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/grafana.yaml
kubectl apply -f https://raw.githubusercontent.com/avish1990/EMS-DevOps/master/fanout-ingress.yaml
