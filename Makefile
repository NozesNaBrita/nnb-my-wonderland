docker-local-build:
	docker-compose -f local.yml build

docker-local-up:
	docker-compose -f local.yml up

docker-local-test:
	docker-compose -f local.yml run --rm django py.test

docker-production-build:
	docker-compose -f production.yml build

docker-production-up:
	docker-compose -f production.yml up

install:
	pip install -r requirements/local.txt

test:
	py.test

lint:
	flake8
