setup:
	pipenv install

deploy:
	pipenv run gh-deploy --config-file ../site_docs/mkdocs.yml --remote-branch master
