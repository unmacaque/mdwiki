all:
	npm install
	./node_modules/.bin/typings install
	./node_modules/.bin/grunt debug release
