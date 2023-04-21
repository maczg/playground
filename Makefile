.PHONY: kind_create_default
kind_create_default:
	go install sigs.k8s.io/kind@v0.17.0; \
	kind create cluster --config kubernetes/kind/configs/cluster-config-01.yaml; \
	kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml

.PHONY: docker_down
docker_down:
	docker-compose down
