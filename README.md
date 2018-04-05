# Bromite - Take back your browser

[![GitHub release][version-image]][version-url] [![license][license-image]][license-url]

<img title="Bromite - take back your browser!" src="https://www.bromite.org/android-icon-192x192.png" width="96" alt="Bromite" />

Bromite is [Chromium](https://www.chromium.org/Home) plus some patches for ad blocking and enhanced privacy.

Bromite is only available for Android v4.1 and above.

See [open issues](https://github.com/bromite/bromite/issues) for the development in progress.

<img src="https://www.bromite.org/bromite_bromite_gh_downloads.svg" alt="downloads on Github" title="downloads on Github" /> <img src="https://www.bromite.org/bromite_bromite_xda_downloads.svg" alt="downloads on XDA Labs" title="downloads on XDA Labs" />

# Goals

Bromite aims at providing a no-clutter browsing experience without privacy-invasive features and with the addition of a fast ad-blocking engine.
Minimal UI changes are applied to help curbing the idea of "browser as an advertisement platform".

# Donate

Please donate to support development of Bromite and the costs for the build system.

Support development with a donation of 3 EUR: [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JP3XTQPVRNET2)

Support development with a free amount donation: [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=LC7Q6A3UAQPY8)

BTC donations address: `3MkC3idL61npQSCxL1gceksmRTkNkiCPcG`

ETH donations address: `0xf47ff39223d828f99fec5ab53bd068c5c0522042`

# F.A.Q.

## Does Google Sync/Translate/Data saver work?
No.
This is not a limitation of Bromite but of all Chromium-based projects in general, as general public is not allowed to use Google's APIs for free unless when using Chrome.

## What is the SystemWebView?
It is the core component of Android for all web page visualizations. For example when you access a new wifi network and need to activate it, that is using the SystemWebView. If you do not know what it is then you do not need to install it.

## Does Bromite require root?
No.

## Can you add dark mode/some cool themes?
No.
Bromite is about adblocking and privacy.

## Can you add HTTPS everywhere?
No.
We cannot add add-ons to Bromite (merely some features) and anyway HTTPS everywhere in particular is too invasive to be easily maintained across new releases.

# Features

* baked-in adblock engine with filters from EasyList, EasyPrivacy and others
* remove click-tracking and AMP from Google search results
* allow videos to play in background
* [StartPage](https://startpage.com/) search engine
* [DuckDuckGo](https://duckduckgo.com/) search engine
* [Qwant](https://www.qwant.com/) search engine
* Google search engine English-only with reduced tracking
* privacy enhancement patches from Inox patchset, ungoogled-chromium and Iridium projects
* webRTC, canvas, audio and other anti-fingerprinting mitigations
* all codecs included (proprietary, open H.264 etc.)
* built with official optimizations

# Releases

All built versions are available as [releases](https://github.com/bromite/bromite/releases).

Each tag corresponds to a Chromium release tag.

Bromite is currently built for ARM, ARM64 and x86 and for the Android SDKs versions 16 and 21
Additionally, SystemWebView, Monochrome and the vanilla Chromium builds are provided.

# How to build

The [Bromite main repository](https://github.com/bromite/bromite) contains tags for each corresponding Chromium release (see https://chromium.googlesource.com/chromium/src.git).

Please refer to [official Chromium build documentation](https://www.chromium.org/developers/how-tos/get-the-code) to get started on how to build Chromium; if you can build Chromium for Android, you can build Bromite.

# Credits

* [Chromium project](https://www.chromium.org/Home) and developers
* [ungoogled-chromium](https://github.com/Eloston/ungoogled-chromium) for some patches
* [Iridium project](https://github.com/iridium-browser) for some patches (taken from above ungoogled-chromium)
* [Inox patchset](https://github.com/gcarq/inox-patchset) for some patches (taken from above ungoogled-chromium)
* nochromo for the original adblock patch
* AdBlock Plus, uBlock, EasyList and EasyPrivacy for the filters included

# License

The patches published as part of the Bromite project are released under [GNU GPL v3](./LICENSE).

[version-image]: https://img.shields.io/github/release/bromite/bromite.svg?style=flat-square
[version-url]: https://github.com/bromite/bromite/releases/latest
[license-image]: https://img.shields.io/github/license/bromite/bromite.svg
[license-url]: https://github.com/bromite/bromite/blob/master/LICENSE
