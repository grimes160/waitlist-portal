.PHONY: dev test lint migrate build

dev:
	docker compose up --build

test:
	echo "Tests not yet configured"

lint:
	echo "Linter not yet configured"

migrate:
	echo "Migrations not yet configured"

build:
	docker compose build
