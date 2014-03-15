
build: components lib
	@component build --dev
	@myth build/build.css build/build.css

minify:
	@svgo -f lib/images

components: component.json
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean test
