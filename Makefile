test:
	py.test -vv --pep8 --cov=flask_hookserver --cov-report=term-missing

publish:
	python setup.py register
	python setup.py sdist upload
	python setup.py bdist_wheel upload
