BUILD_DIR = docs

default: build

build:
	@zola build --output-dir=$(BUILD_DIR)

