format:
	ruff --fix .
	black .

lint:
	ruff check .
	black --check .

test:
	pytest -q
