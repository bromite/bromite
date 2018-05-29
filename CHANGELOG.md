# 66.0.3359.202
* fix DevTools integration (https://github.com/bromite/bromite/issues/23)
* allow toggling of Javascript from New Tab Page (fixes https://github.com/bromite/bromite/issues/60)
* updated AdBlock filters

# 66.0.3359.200
* updated AdBlock filters

# 66.0.3359.196
* updated AdBlock filters

# 66.0.3359.188
* updated AdBlock filters
* increase max (persistent) connections per server from 6 to 15
* preliminary work for better canvas fingerprinting mitigations

# 66.0.3359.161
* updated AdBlock filters

# 66.0.3359.148
* disable permanently all custom tab intents (https://github.com/bromite/bromite/issues/17)
* updated AdBlock filters
* reduce randomisation for client rects from 5% to 3%

# 65.0.3325.230
* fixed permission to access Google account issue (https://github.com/bromite/bromite/issues/11)
* updated AdBlock filters

# 65.0.3325.218
* always set WideVine version
* updated AdBlock filters

# 65.0.3325.204
* add menu option to toggle global Javascript preferences setting (https://github.com/bromite/bromite/issues/37)
* add fingeprinting mitigation for getClientRects, getBoundingClientRect
* set audio latency to fixed number
* updated AdBlock filters

# 65.0.3325.198
* re-landed support for third-party AdBlock filters
* completed patches cleanup
* updated AdBlock filters

# 65.0.3325.190
* block some Canvas and AudioBuffer APIs mostly used for fingerprinting (https://github.com/bromite/bromite/issues/15)
* updated AdBlock filters

# 65.0.3325.176
* block plugins enumeration API
* block battery API
* remove device name and build id from User Agent
* added Qwant search engine
* updated AdBlock filters
* disable non-working 3rd-party filters support

# 64.0.3282.204
* use H264 NEON optimizations also for arm64
* fix build of Stable channel
* updated AdBlock filters
* started building vanilla Chromium releases as well

# 64.0.3282.193
* updated AdBlock filters
* disable reporting

# 64.0.3282.182
* add support for domain-based adblock filters
* optimized memory allocation for filters
* updated AdBlock filters

# 64.0.3282.168
* extension: allow playing youtube/vimeo videos in background (https://github.com/bromite/bromite/issues/16)
* never fetch most popular sites for new tab initialization, disable logo on new tab page
* some improvements to adblock filters
* disabled signin (ungoogled-chromium) (https://github.com/bromite/bromite/issues/31 and https://github.com/bromite/bromite/issues/11)
* disabled webRTC and crash uploaders (ungoogled-chromium)
* disabled translate (ungoogled-chromium)
* disabled Gaia & GCM (ungoogled-chromium)
* added clear HTTP cache menu item (ungoogled-chromium)
* disabled Google host detection (ungoogled-chromium)
* disabled profile avatar downloading (ungoogled-chromium)
* disabled intranet redirect detector (ungoogled-chromium)
* disabled plugin untraceable URLs (ungoogled-chromium)

# 64.0.3282.149
* updated AdBlock filters

# 63.0.3239.150
* fixed crash when clicking on address bar lock (page info) or opening site settings (https://github.com/bromite/bromite/issues/28)
* build H264 with NEON optimizations for ARMv7
* updated AdBlock filters
* more builds for arm64 architecture

# 63.0.3239.144
* fixed invalid AdBlock filter rule blocking all connections (https://github.com/bromite/bromite/issues/26)
* updated AdBlock filters

# 63.0.3239.129
* updated AdBlock filters

# 63.0.3239.122
* disable webRTC completely (https://github.com/bromite/bromite/issues/9)
* hyperlinks sanitization fixed and now accessible from Google logo click
* now building and publishing SystemWebView apks

# 63.0.3239.118
* limit impact of AMP-removal to not break tabs (https://github.com/bromite/bromite/issues/20)
* fix DuckDuckGo and StartPage suggestions (https://github.com/bromite/bromite/issues/19)
* revert /deep/ and ::shadow feature drop to attempt fixing DevTools support (https://github.com/bromite/bromite/issues/23)
* remove also ads from search results
* add Google search engine with English-only results, no RLZ and field trials
* updated adBlock filters
* fix build of x86 version (was broken in previous version)

# 63.0.3239.85
* no suggest URL for DuckDuckGo (https://github.com/bromite/bromite/issues/19)
* fixed 4chan blocking rule
* limit AMP links cleanup to search results only (fixes broken images/news result tabs)
* updated adBlock filters

# 63.0.3239.78
* correctly set version and build numbers
* updated adBlock filters

# 63.0.3239.73

# 63.0.3239.64
* updated adblock filters
* fixed an issue with incognito new tab
* permanent disable for ToS/metrics and unused auto-updates check

# 63.0.3239.46
* removed search engine geolocation default patch

# 63.0.3239.38

# 63.0.3239.27

# 63.0.3239.24
* convert AMP search results to regular search results

# 63.0.3239.15
* remove URL tracking from Google search results
* disable webRTC by default (https://github.com/bromite/bromite/issues/9, still not working proper)
* do not enable search engine geolocation by default
* use own package name (closes https://github.com/bromite/bromite/issues/1)
* use 64bit WebView process

# 63.0.3239.10
* attempt enabling API keys (didn't work)
* added StartPage search engine (closes https://github.com/bromite/bromite/issues/3)

# 63.0.3239.6
* added Bromite patch for Google search results click-tracking removal
* added x86 target CPU
* fixed red blink frame

# 63.0.3235.2
* first release with NoChromo adblocking patch
* Bromite patch: disable NTP remote suggestions
* added some Inox/Iridium/Ungoogled-Chromium patches, namely:
   * DuckDuckGo search engine
   * disable battery status service
   * disable formatting in OmniBox
   * disable GCM status checks
   * use local fonts instead of fonts from Google servers
   * disable updater pings
   * do not enable Google integrations by default (translation, lookup, etc)
   * disable the ad promo system
   * do not store passwords by default
   * do not fetch Google promotions
   * restore classic NTP
   * only keep cookies until exit
   * block third-party cookies
