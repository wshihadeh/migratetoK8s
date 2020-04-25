compose_deploy:
	docker-compose -f docker-compose.yaml up -d

compose_clean:
	docker-compose -f docker-compose.yaml down

k8s_deploy:
	kubectl apply -f k8s

k8s_clean:
	kubectl delete -f k8s