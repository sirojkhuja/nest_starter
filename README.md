# Nest 10 Minimal Starter

Look at the [Nest documentation](https://docs.nestjs.com) to learn more.

## Setup

Setup development environment (with Docker). You need to install `make` first, then run the commands below. This will build docker container, install project dependencies, build .nuxt folder:

```bash
$ make setup
```

## Development Server

Start the development server on `http://localhost:5000`:

```bash
$ make dev
```

## Test

```bash
# unit tests
$ make node-test

# e2e tests
$ make test-e2e

# test coverage
$ make test-cov
```