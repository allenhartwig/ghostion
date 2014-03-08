install:
	npm install gulp -g
	./ghostion.sh -i
build:
	./ghostion.sh -r
.PHONY: install build
