build:
	go build ./...
.PHONY: build

test:
	go test -race -cover ./...
.PHONY: test
