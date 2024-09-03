install:
	python3 -m pip install --upgrade pip &&\ 
	python3 -m pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C --ignore-patterns=test_.*?py *.py

test:
	python -m pytest -cov=main test_main.py

all: install format lint test
