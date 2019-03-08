.PHONY: image test

image:
	docker build $(CACHE_OPTION) --tag krumeich/biber-test .

test:
	docker run --rm krumeich/biber-test
