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

audit:
	pip-audit .
	
ci: sort format type lint test
