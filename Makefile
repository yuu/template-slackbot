.PHONY: help run

.DEFAULT_GOAL := help

help:
	@echo "help"

env/bin/python:
	@echo "* Make venv"
	@python3 -m venv env
	@env/bin/pip install -r requirements.txt

run: env/bin/python
	@echo '* Run slackbot'
	@env/bin/python run.py
