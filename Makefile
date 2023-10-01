format:
	blue .

sort:
	isort .

test:
	pytest ./tests

type:
	mypy .

lint:
	flake8 .

ci: sort format type lint test
