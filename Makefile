IMAGE := ednity/grunt

build:
	docker build -t $(IMAGE) .
