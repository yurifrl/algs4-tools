all:
	docker-compose build
	docker push yurifl/drjava:latest
