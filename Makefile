.PHONY: build
build:
		go build -v ./cmd/raptor

.PHONY: run
run:
		go run ./cmd/raptor/main.go

.PHONY: test
test: 
		go test -v -race -timeout 30s ./...



.DEFAULT_GOAL := build