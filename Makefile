build:
	docker build -t slikshooz/docker-rtv .

run:
	docker run --rm -ti slikshooz/docker-rtv $(ARGS)
