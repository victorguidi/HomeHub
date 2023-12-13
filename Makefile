all: build

build:
	go build -v -o homehub ./src/

run: all
	./homehub

.PHONY: all run build
