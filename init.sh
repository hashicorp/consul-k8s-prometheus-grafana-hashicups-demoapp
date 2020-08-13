helm install -f helm/consul-values.yaml consul hashicorp/consul --version "0.23.1" --wait

helm install -f helm/prometheus-values.yaml prometheus stable/prometheus --version "11.7.0" --wait

helm install -f helm/grafana-values.yaml grafana stable/grafana --version "5.3.6" --wait

kubectl apply -f app