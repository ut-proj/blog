BUILD_DIR = docs

default: build

build:
	@zola build --output-dir=$(BUILD_DIR)

publish: build
	@-git commit -am "Updated content."
	@git push origin main

run:
	@zola serve --output-dir=$(BUILD_DIR)
