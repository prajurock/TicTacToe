.PHONY: all help run

all: help

help:
	@echo 'Usage: make COMMAND'
	@echo
	@echo 'Commands: '
	@echo '    help      Display this message'
	@echo '    lint      Run pylint and flake8'
	@echo '    run       Run the script'

format:
	black tic_tao_toe.py

run:
	python tic_tao_toe.py

