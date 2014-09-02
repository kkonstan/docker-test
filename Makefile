NAME = kkonstan/docker-test

.PHONY: all build run bash

all: build

build: dockerfile
	docker build --no-cache -t $(NAME):local --rm .

run:
	docker run --rm -P -t -i $(NAME):local

bash:
	docker run --rm -P -t -i $(NAME):local /bin/bash
