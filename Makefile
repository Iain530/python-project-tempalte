
install:
	pip install -r requirements.txt

install-dev:
	pip install -r requirements-dev.txt

run:
	python run.py

test:
	python -m pytest
