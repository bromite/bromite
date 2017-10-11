# Bromite - Take back your browser

<img src="https://www.bromite.org/android-icon-192x192.png" width="96" alt="Bromite" />

Bromite is [Chromium](https://www.chromium.org/Home) plus some patches for ad blocking.

See [open issues](https://github.com/bromite/bromite/issues) for the development in progress.

# Donate

Please donate to support development of Bromite and the costs for the build system.

Support development with a donation of 3 EUR: [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JP3XTQPVRNET2)

Support development with a free amount donation: [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=LC7Q6A3UAQPY8)

BTC donations address: `3MkC3idL61npQSCxL1gceksmRTkNkiCPcG`

ETH donations address: `0xf47ff39223d828f99fec5ab53bd068c5c0522042`

# Features

* adblocking (currently baked-in, no configuration options available)
* some privacy patches from Inox patchset, ungoogled-chromium and Iridium projects

# How to build

The [bromite main repository](https://github.com/bromite/bromite) contains tags for each corresponding Chromium release (see https://chromium.googlesource.com/chromium/src.git).

Each tag has the corresponding patches that can be applied on top of the chromium codebase.

Please refer to official Chromium build documentation to get started on how to build Chromium; if you can build Chromium for Android, you can build Bromite.

# Releases

A build server goes through the very lengthy build operation and then new versions are available in this project as [releases](https://github.com/bromite/bromite/releases).

Each tag corresponds to a Chromium release tag.

# Credits

* [ungoogled-chromium](https://github.com/Eloston/ungoogled-chromium) for some patches
* Iridium project for some patches (taken from above ungoogled-chromium)
* [Inox patchset](https://github.com/gcarq/inox-patchset) for some patches (taken from above ungoogled-chromium)
* [Chromium project](https://www.chromium.org/Home)
* nochromo for the original adblock patch
* AdBlock Plus, uBlock, EasyList and EasyPrivacy for the compilation of original adblock patch

# License

[GNU GPL v3](./LICENSE)
