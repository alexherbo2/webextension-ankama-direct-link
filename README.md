# [Ankama] direct link for [Chrome] and [Firefox] – [WebExtensions]

[Ankama]: https://ankama.com
[Chrome]: https://google.com/chrome/
[Firefox]: https://mozilla.org/firefox/
[WebExtensions]: https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions

<img src="https://s.ankama.com/www/static.ankama.com/ankama/www/modules/assets/logo.png" height="32" align="right">

Bypass the [Ankama] external link warning.

[![Thumbnail](https://img.youtube.com/vi_webp/PHd3GTE6lUg/maxresdefault.webp)](https://youtu.be/PHd3GTE6lUg)
[![Button](https://www.iconfinder.com/icons/317714/download/png/16)](https://youtu.be/PHd3GTE6lUg)

## Dependencies

- [jq]

[jq]: https://stedolan.github.io/jq/

## Installation

- [Chrome Web Store](https://chrome.google.com/webstore/detail/ankama-direct-link/fpknnfjpolhekpmfkiibgjlookjalpic)

###### Chrome

``` sh
make chrome
```

Open the _Extensions_ page by navigating to `chrome://extensions`, enable _Developer mode_ then _Load unpacked_ to select the extension directory: `target/chrome`.

###### Firefox

``` sh
make firefox
```

- Open `about:config`, change `xpinstall.signatures.required` to `false`.
- Open `about:addons` ❯ _Extensions_, click _Install add-on from file_ and select the package file: `target/firefox/package.zip`.
