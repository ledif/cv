build: full onepage

full:
	earthly +full

single-page:
	mkdir -p build
	earthly +single-page

clean:
	rm -rf build
