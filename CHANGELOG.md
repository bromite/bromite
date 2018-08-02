# 68.0.3440.87
* add export button to Bookmarks activity page

# 68.0.3440.81
* fix issue with filters with an excluded domain option

# 68.0.3440.72
* fix crash during some canvas rendering (fixes https://github.com/bromite/bromite/issues/95)
* new approach to adblock filtering (fixes https://github.com/bromite/bromite/issues/90)
* add a flag to enable higher maximum connections per host limit (fixes https://github.com/bromite/bromite/issues/61)
* add a flag to disable custom tab intents (fixes https://github.com/bromite/bromite/issues/81)
* add a flag to have an always-empty new tab page (fixes https://github.com/bromite/bromite/issues/82)
* reduced randomization of TextMetrics and ClientRects results
* disable ads metrics by default
* disable all field trials (fixes https://github.com/bromite/bromite/issues/83)
* re-introduced own battery API patch (fixes https://github.com/bromite/bromite/issues/80)

# 67.0.3396.107
* removed patch to use Android Media Player for URLs (fixes https://github.com/bromite/bromite/issues/71)

# 67.0.3396.101
* set home page to new tab page
* adjust order of new menu entries, remove help menu item (fixes https://github.com/bromite/bromite/issues/76)
* remove some Play Services integrations: Auth, Vision, GCM
* remove TOS/metrics and translate
* net/cert: increase default key length for newly-generated RSA keys
* dns: send IPv6 connectivity probes to RIPE DNS rather than Google
* profile-resetter: do not tick send-settings by default
* autofill: disable autofill download manager
* first_run: deactivate autoupdate globally
* safe_browsing: disable incident reporting
* safe_browsing: disable reporting of safebrowsing override
* safe_browsing: disable cookie transmission
* extensions: always show component extensions in the ext list
* translate: disable fetching of translate languages from server

# 67.0.3396.95
* reduce headers sent in DoH requests (fixes https://github.com/bromite/bromite/issues/70)
* serve DoH requests with maximum priority
* `CloudFlare` -> `Cloudflare` (fixes https://github.com/bromite/bromite/issues/73)
* fingerprint mitigations: cover also `ConvertToArrayBufferContents`
* removed redundant own patch for battery API

# 67.0.3396.92
* improve randomization for each retrieved Canvas data (fixes https://github.com/bromite/bromite/issues/69)

# 67.0.3396.88
* add flag for DNS-over-HTTPS (Google experimental DNS) (fixes https://github.com/bromite/bromite/issues/68)
* disable signin, translate and data saver UI/internal components (fixes https://github.com/bromite/bromite/issues/67)
* rename `GoogleEN` -> `Google In English` (fixes https://github.com/bromite/bromite/issues/66)
* re-enabled text metrics and ToDataURL, ToBlob with randomization of color data (fixes https://github.com/bromite/bromite/issues/52)
* open YouTube links in Bromite
* use Android Media Player for URLs
* add exit menu item
* hide "send reports to Google" menu item

# 67.0.3396.82

# 67.0.3396.76

# 67.0.3396.72
* add global toggle for adblock engine (https://github.com/bromite/bromite/issues/53)

# 67.0.3396.67

# 66.0.3359.202
* fix DevTools integration (https://github.com/bromite/bromite/issues/23)
* allow toggling of Javascript from New Tab Page (fixes https://github.com/bromite/bromite/issues/60)

# 66.0.3359.200

# 66.0.3359.196

# 66.0.3359.188
* increase max (persistent) connections per server from 6 to 15
* preliminary work for better canvas fingerprinting mitigations

# 66.0.3359.161

# 66.0.3359.148
* disable permanently all custom tab intents (https://github.com/bromite/bromite/issues/17)
* reduce randomization for client rects from 5% to 3%

# 65.0.3325.230
* fixed permission to access Google account issue (https://github.com/bromite/bromite/issues/11)

# 65.0.3325.218
* always set WideVine version

# 65.0.3325.204
* add menu option to toggle global Javascript preferences setting (https://github.com/bromite/bromite/issues/37)
* add fingeprinting mitigation for getClientRects, getBoundingClientRect
* set audio latency to fixed number

# 65.0.3325.198
* re-landed support for third-party AdBlock filters
* completed patches cleanup

# 65.0.3325.190
* block some Canvas and AudioBuffer APIs mostly used for fingerprinting (https://github.com/bromite/bromite/issues/15)

# 65.0.3325.176
* block plugins enumeration API
* block battery API
* remove device name and build id from User Agent
* added Qwant search engine
* disable non-working 3rd-party filters support

# 64.0.3282.204
* use H264 NEON optimizations also for arm64
* fix build of Stable channel
* started building vanilla Chromium releases as well

# 64.0.3282.193
* disable reporting

# 64.0.3282.182
* add support for domain-based adblock filters
* optimized memory allocation for filters

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

# 63.0.3239.150
* fixed crash when clicking on address bar lock (page info) or opening site settings (https://github.com/bromite/bromite/issues/28)
* build H264 with NEON optimizations for ARMv7
* more builds for arm64 architecture

# 63.0.3239.144
* fixed invalid AdBlock filter rule blocking all connections (https://github.com/bromite/bromite/issues/26)

# 63.0.3239.129

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
* fix build of x86 version (was broken in previous version)

# 63.0.3239.85
* no suggest URL for DuckDuckGo (https://github.com/bromite/bromite/issues/19)
* fixed 4chan blocking rule
* limit AMP links cleanup to search results only (fixes broken images/news result tabs)

# 63.0.3239.78
* correctly set version and build numbers

# 63.0.3239.73

# 63.0.3239.64
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
