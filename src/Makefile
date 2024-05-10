install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	pylint --disable=all, C src/hello.py 
test:    
	python -m pytest -vv src/test_hello.py
