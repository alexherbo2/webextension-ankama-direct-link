all: chrome firefox

chrome: fetch
	scripts/build-target chrome

firefox: fetch
	scripts/build-target firefox

chrome-web-store: fetch
	mkdir -p build/chrome-web-store
	convert packages/ankama.png -resize '128x128!' build/chrome-web-store/icon.png

fetch:
	scripts/fetch

clean:
	rm -Rf build packages target

.PHONY: build
