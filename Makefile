setup: install build
	@echo "Setup completed"

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: setup install build start test lint
