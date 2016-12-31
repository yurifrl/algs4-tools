all:
	docker-compose build
	docker push yurifl/algs4-tools:latest
