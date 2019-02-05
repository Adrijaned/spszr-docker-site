build:
	rm -r generated/
	docker run --rm \
		--volume="$$PWD/spszr.cz:/srv/jekyll" \
		--volume="$$PWD/generated:/srv/jekyll/_site" \
		-it \
		jekyll/jekyll:3.8.5 \
		jekyll build

