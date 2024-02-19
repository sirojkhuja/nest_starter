DC := docker exec
NODE := $(DC) app-server npm

setup: start install

start:
	@docker compose up -d

stop:
	@docker compose down

install:
	@$(NODE) install

dev:
	@$(NODE) run start:dev

node-test:
	@$(NODE) run test

test-e2e:
	@$(NODE) run test:e2e

test-cov:
	@$(NODE) run test:cov

ssh:
	@$(DC) -it app-server bash
