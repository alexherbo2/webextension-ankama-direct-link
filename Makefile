fetch:
	./fetch

package: clean fetch
	zip --recurse-paths package.zip manifest.json content-script.js packages

chrome-web-store: fetch
	mkdir -p build/chrome-web-store
	convert packages/ankama.png -resize '128x128!' build/chrome-web-store/icon.png

clean:
	rm -Rf build packages package.zip

.PHONY: fetch
