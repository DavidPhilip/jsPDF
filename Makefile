all:
	npm install
	npm install -g uglify-js
	bower install --allow-root
	./build.sh