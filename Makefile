
build: components lib
	@component build --dev

minify:
	@svgo -f lib/images

components: component.json
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean test
