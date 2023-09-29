build: 
	@go build -o bin/clientbase

run: build
	@./bin/clientbase
