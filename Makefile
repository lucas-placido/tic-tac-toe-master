#### OS
docker-up:
	docker-compose up

docker-down:
	docker-compose down

up: docker-up

down: docker-down

install: 
	poetry install

#### CI
format: 
	blue .

sort:
	isort .

test:
	pytest . --cov=.

type:
	mypy .

lint:
	flake8 .

audit:
	pip-audit

ci: sort format type lint test
