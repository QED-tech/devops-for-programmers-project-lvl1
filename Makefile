tests:
	docker-compose -f docker-compose.yml up

build-production:
	docker-compose -f docker-compose.yml build app

push-production-build:
	docker-compose -f docker-compose.yml push app

push-production: build-production push-production-build