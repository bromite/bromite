# Bromite - Take back your browser

[![GitHub release][version-image]][version-url] [![license][license-image]][license-url]

<img title="Bromite - take back your browser!" src="https://www.bromite.org/android-icon-192x192.png" width="96" alt="Bromite" />

Bromite is [Chromium](https://www.chromium.org/Home) plus some patches for ad blocking and enhanced privacy.

Bromite is only available for Android v4.1 and above.

See [open issues](https://github.com/bromite/bromite/issues) for the development in progress.

# Donate

Please donate to support development of Bromite and the costs for the build system.

Support development with a donation of 3 EUR: [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JP3XTQPVRNET2)

Support development with a free amount donation: [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=LC7Q6A3UAQPY8)

BTC donations address: `3MkC3idL61npQSCxL1gceksmRTkNkiCPcG`

ETH donations address: `0xf47ff39223d828f99fec5ab53bd068c5c0522042`

# Features

* adblocking (currently baked-in, no configuration options available)
* remove click-tracking and AMP from Google search results
* [StartPage](https://startpage.com/) search engine (select it from search engines under settings)
* [DuckDuckGo](https://duckduckgo.com/) search engine (select it from search engines under settings)
* privacy enhancement patches from Inox patchset, ungoogled-chromium and Iridium projects
* all codecs included (proprietary, open H.264 etc.)
* built with official Chrome optimizations

# F.A.Q.

## Does Google Sync work?
No.
This is not a limitation of Bromite but of all Chromium-based projects in general, as general public is not allowed to use Google's APIs for free unless when using Chrome.

# Releases

A build server goes through the very lengthy build operation and then new versions are available in this project as [releases](https://github.com/bromite/bromite/releases).

Each tag corresponds to a Chromium release tag.

# How to build

The [bromite main repository](https://github.com/bromite/bromite) contains tags for each corresponding Chromium release (see https://chromium.googlesource.com/chromium/src.git).

Please refer to [official Chromium build documentation](https://www.chromium.org/developers/how-tos/get-the-code) to get started on how to build Chromium; if you can build Chromium for Android, you can build Bromite.

# Credits

* [Chromium project](https://www.chromium.org/Home) and developers
* [ungoogled-chromium](https://github.com/Eloston/ungoogled-chromium) for some patches
* [Iridium project](https://github.com/iridium-browser) for some patches (taken from above ungoogled-chromium)
* [Inox patchset](https://github.com/gcarq/inox-patchset) for some patches (taken from above ungoogled-chromium)
* nochromo for the original adblock patch
* AdBlock Plus, uBlock, EasyList and EasyPrivacy for the compilation of original adblock patch

# License

The patches published as part of the Bromite project are released under [GNU GPL v3](./LICENSE).

[version-image]: https://img.shields.io/github/release/bromite/bromite.svg?style=flat-square
[version-url]: https://github.com/bromite/bromite/releases/latest
[license-image]: https://img.shields.io/github/license/bromite/bromite.svg
[license-url]: https://github.com/bromite/bromite/blob/master/LICENSE
