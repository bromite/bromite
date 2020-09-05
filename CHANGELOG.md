# 85.0.4183.94
* disable the DIAL repeating discovery
* removed patch for session-only cookies support
* add timezone customization patch (thanks to @uazo, fixes https://github.com/bromite/bromite/issues/331)
* fixed bug happening when configuring proxies in incognito mode (thanks to @uazo)

# 85.0.4183.86
* fix LocationBarPhone app crash at startup (fixes https://github.com/bromite/bromite/issues/565)

# 85.0.4183.84
* fix crash in About page (fixes https://github.com/bromite/bromite/issues/710)
* fix adding more than one proxy (thanks to @uazo, fixes https://github.com/bromite/bromite/issues/679)
* fix system proxy configuration (thanks to @uazo, fixes https://github.com/bromite/bromite/issues/377)

# 85.0.4183.82
* fixes bookmark button not working with always-incognito (fixes https://github.com/bromite/bromite/issues/654)
* disable scroll-to-text-fragment
* remove NTP blocklisted URLs when adding an URL as bookmark
* removed duet flags
* unexpire `#darken-websites-checkbox-in-themes-setting` flag
* rollback dav1d upgrade which breaks x86

# 84.0.4147.132
* fix exit menu item not always working (thanks to @uazo, fixes https://github.com/bromite/bromite/issues/673)
* session-only cookies site settings option (thanks to @uazo, fixes https://github.com/bromite/bromite/issues/142)
* add setting to enable history on incognito mode (thanks to @uazo)
* removed old non-working site settings patches

# 84.0.4147.121
* removed Qwant search engine
* fixed zh_CN translations
* added patch to not embed non-free unrar library (fixes https://github.com/bromite/bromite/issues/674)
* enable improved cookie controls by default

# 84.0.4147.119
* update zh_CN translations
* disable CORS RFC1918 (fixes https://github.com/bromite/bromite/issues/664)
* restore duet flags (fixes https://github.com/bromite/bromite/issues/667)

# 84.0.4147.113
* block gateway attacks via websockets (fixes https://github.com/bromite/bromite/issues/590)
* enable prefetch-privacy-changes by default (fixes https://github.com/bromite/bromite/issues/659)
* enable reduced-referrer-granularity by default (fixes https://github.com/bromite/bromite/issues/659)

# 84.0.4147.106
* fixed bug with Javascript site settings not showing
* add exit menu item to overview menu (fixes https://github.com/bromite/bromite/issues/619)

# 84.0.4147.95
* show warnings for TLSv1.0/TLSv1.1 connections (fixes https://github.com/bromite/bromite/issues/645)
* fix bug with unconfigured DoH (fixes https://github.com/bromite/bromite/issues/646)

# 84.0.4147.90
* added menu item to view source of current page
* fixed dialog for SSL/TLS errors (fixes https://github.com/bromite/bromite/issues/638)
* build with feeds support due to upstream build flags combination bugs

# 83.0.4103.119
* restored non-CFI builds for x86

# 83.0.4103.101
* enable HEVC and Dolby Vision

# 83.0.4103.93
* fix undesired replacement for search engines (fixes https://github.com/bromite/bromite/issues/595)
* fix resume flag not visible

# 83.0.4103.76
* fixed inverted Omnibox flag
* fixed LocationBarPhone/LocationBarTablet crash (fixes https://github.com/bromite/bromite/issues/565)

# 83.0.4103.53
* updated zh_CN translations
* mitigation for LocationBarPhone crash (https://github.com/bromite/bromite/issues/565)

# 83.0.4103.46
* add zh_CN missing translations (fixes https://github.com/bromite/bromite/issues/546)
* change default mode for WebRTC (fixes https://github.com/bromite/bromite/issues/553)
* add flag to allow screenshots of incognito tabs (fixes https://github.com/bromite/bromite/issues/551)
* reintroduced patches for disabling AImageReader
* fixed DevTools issue with domain substitution (fixes https://github.com/bromite/bromite/issues/526)
* drop patch to disable QUIC by default
* drop patch for DoH minimum timeout (upstream also implemented it)
* dropped patch for removal of support of CCT dynamic modules (upstream also removed it)
* removed upstream patch for SD card not found issue (upstream merged it)

# 81.0.4044.127
* fix always-incognito crashes (https://github.com/bromite/bromite/issues/135 and https://github.com/bromite/bromite/pull/529)
* improved crash uploader mock by calling done callback

# 81.0.4044.106
* remove option to add NTP as homepage (fixes https://github.com/bromite/bromite/issues/517)

# 81.0.4044.97
* disable browser auto-login by default
* show download prompt again

# 81.0.4044.83

# 81.0.4044.76

# 81.0.4044.70
* backport surface control fix (fixes https://github.com/bromite/bromite/issues/445)

# 81.0.4044.63
* use upstream fix for SD card not found issue (fixes https://github.com/bromite/bromite/issues/485)
* do not compile QR code sharing
* remove obsolete patch for GCM experiment status
* drop 2 patches for AImageReader crash fix (upstream has the same revert patches)

# 80.0.3987.118
* disable AImageReader for all ARM64 devices (fixes https://github.com/bromite/bromite/issues/497)
* use upstream possible workaround for SD card not found issue (fixes https://github.com/bromite/bromite/issues/485)

# 80.0.3987.109
* restored GPU workaround for the ARM/ARM64 AImageReader crash (https://github.com/bromite/bromite/issues/445)

# 80.0.3987.95
* enable user-agent freeze (fixes https://github.com/bromite/bromite/issues/483)
* fix issue with AMP (fixes https://github.com/bromite/bromite/issues/488)
* fix crash on home page (fixes https://github.com/bromite/bromite/issues/484)

# 80.0.3987.78
* removed ungoogled-chromium patch for non-remote developer tools resources
* removed patch for 64-bit webview (it is now a default from upstream)
* removed patch for enabling dark mode menu entry by default (it is now a default from upstream)
* removed patch for enabling download rename by default (it is now a default from upstream)
* removed some redundant Iridium safe browsing patches

# 79.0.3945.139
* remove patch to automatically disable video decoding acceleration on Android 10+ and arm64
* fix referral headers bug in non-DoH requests (fixes https://github.com/bromite/bromite/issues/470)
* disable smart selection by default, enable web search in incognito mode
* disable DRM media pre-provisioning (fixes https://github.com/bromite/bromite/issues/471)

# 79.0.3945.123
* updated User-agent version
* increase minimum DoH timeout to 400ms (fixes https://github.com/bromite/bromite/issues/437)

# 79.0.3945.111
* automatically disable video decoding acceleration on Android 10+ and arm64
* restore enable-horizontal-tab-switcher flag
* remove non-working contextual search settings
* disable QUIC by default
* remove logging for DoH timeouts

# 79.0.3945.107
* always show cookies, javascript and ads site settings (fixes https://github.com/bromite/bromite/issues/133)
* remove global ads and javascript menu options

# 79.0.3945.100
* log timeout values for DoH
* enable DFM (fixes https://github.com/bromite/bromite/issues/441)
* updated User-agent version

# 79.0.3945.94
* removed patches which do not apply anymore (Widevine version punting, always show homepage settings, network errors UMA recording)
* removed split APKs support (Play integration)
* disabled password reuse functionality (Play integration)
* re-introduced minimal headers for DoH
* removed Startpage
* disable feed support
* updated User-agent version

# 78.0.3904.130
* support user-specified subresources filter URL (fixes https://github.com/bromite/bromite/issues/2)
* revert removal of flag for disabling pull-to-refresh effect
* fix crash when entering no DoH URL (fixes https://github.com/bromite/bromite/issues/430)
* added Peter Lowe's Ad and tracking server list (fixes https://github.com/bromite/bromite/issues/423)
* enabled dav1d_decoder

# 78.0.3904.119
* replace fixed DNS-over-HTTPS feature flag with user-customizable option
* fix background playback issue (fixes https://github.com/bromite/bromite/issues/424)

# 78.0.3904.105
* add flag to disable WebGL (fixes https://github.com/bromite/bromite/issues/411)
* more selective AMP sanitization (fixes https://github.com/bromite/bromite/issues/410)
* build optimizations to disable debug information

# 78.0.3904.93
* introduce flags to disable browser fingerprinting capabilities (fixes https://github.com/bromite/bromite/issues/402)
* major enhancements to AMP sanitization for news/images
* remove duplicate network predictions privacy setting
* disable some signed exchanges features
* ungoogled-chromium-android: patches to block all GCM/GMS/PlayServices integrations
* ungoogled-chromium: block all connection requests to substituted domains
* disable GVR services build flag
* disable HEAD requests for single words typed and clicked in Omnibar
* increase number of autocomplete matches from 5 to 10
* replace DoH probe domain with RIPE domain
* merged fixes for adblock/javascript menu text (https://github.com/bromite/bromite/pull/398)
* updated User-agent phone model and version

# 78.0.3904.72
* updated User-agent phone model and version
* fix network predictions bug (fixes https://github.com/bromite/bromite/issues/387)
* fix crash in settings (fixes https://github.com/bromite/bromite/issues/388)

# 78.0.3904.63
* replace Beta DoH service URL for Google (https://developers.google.com/speed/public-dns/docs/doh/migration)
* disable AImageReaderMediaPlayer until upstream bug is fixed (https://bugs.chromium.org/p/chromium/issues/detail?id=977583)
* disabled face detection provider
* removed non-working SystemWebView adblock patch (not working since v77)
* bring back some privacy options which upstream moved to Sync settings (fixes https://github.com/bromite/bromite/issues/383)

# 77.0.3865.104
* revert upstream commit for search privacy options and related translations removal (fixes https://github.com/bromite/bromite/issues/375)
* remove unused patch for enabling subresource filter on all sites

# 77.0.3865.95

# 77.0.3865.81
* use native subresource filtering instead of Bromite engine
* introduce Bromite AdBlockUpdate service
* keep using Bromite engine for SystemWebView
* enable subresource filter for all sites
* disable subresource filter popup
* enable IPv6 probing by default
* drop DnsTransaction default security level patch
* drop patch to visualize all type of extensions
* drop patches for Network Service
* enable CFI for all architectures except x86

# 76.0.3809.129
* disable CFI to fix x86 crashes (fixes https://github.com/bromite/bromite/issues/357)

# 76.0.3809.115
* disable search-ready omnibox by default
* disable unified consent

# 76.0.3809.100
* use default feature flags for autofill (fixes https://github.com/bromite/bromite/issues/348)

# 76.0.3809.91

# 76.0.3809.85
* add flag to toggle Network Service
* disable Network Service by default
* do not record UMA for network errors
* use fixed User Agent and Android OS version
* dropped patch for history requirement of user gesture

# 75.0.3770.139
* disable media router and remoting by default (fixes https://github.com/bromite/bromite/issues/281)
* enable CFI in GN build flags

# 75.0.3770.132

# 75.0.3770.109
* disable payment support by default
* disable background sync by default
* better patch from GrapheneOS/Vanadium for disabling sensors access (fixes https://github.com/bromite/bromite/issues/319)
* use new patch for content settings sensors allow/block (fixes https://github.com/bromite/bromite/issues/319)
* fix impossible values in Battery Status API (fixes https://github.com/bromite/bromite/issues/322)

# 75.0.3770.86

# 75.0.3770.82

# 75.0.3770.70
* enable changing default downloads storage location by default
* enable download rename option by default
* disable offline pages in the downloads home to be opened in CCT by default
* increase minimum SDK from 17 to 19 (fixes https://github.com/bromite/bromite/issues/310)
* prefs: disable SigninAllowed by default
* prefs: always prompt for download directory by default
* build: remove calling untrusted hooks

# 75.0.3770.53
* fix crash when downloading or from browser-initiated requests (fixes https://github.com/bromite/bromite/issues/309)

# 75.0.3770.50
* disable dynamic module loading
* more fixes to allow building for SDK 17

# 74.0.3729.162
* remove recent tabs signin

# 74.0.3729.154

# 74.0.3729.141

# 74.0.3729.122
* remove more unnecessary permissions

# 74.0.3729.106
* remove account/sync menu entries (fixes https://github.com/bromite/bromite/issues/285)
* fix failed debug builds

# 74.0.3729.86
* enable dark mode settings entry by default
* fix permission request for Play services on reboot (fixes https://github.com/bromite/bromite/issues/281)

# 74.0.3729.80
* increase minimum SDK version to 17 (Jelly Bean 4.2)
* dropped obsolete patch for hyperlink auditing disable

# 73.0.3683.107
* dropped patch to disable smooth scrolling
* fixed custom tab intents issue (fixes https://github.com/bromite/bromite/issues/279)

# 73.0.3683.105
* removed Fanboy's Annoyance List and Peter Lowe's adservers list from filters

# 73.0.3683.97 
* dropped redundant patch to hide NTP tiles (use home page + about:blank)

# 73.0.3683.88
* add option to use home page as NTP

# 73.0.3683.82
* remove force home page button flag
* enable site per process isolation for devices with memory > 1GB
* use 64-bit processes for SystemWebView
* disable local field trials seed (redundant)
* fix patch for classic new tab page (redundant)

# 73.0.3683.79
* add missing Qwant engine from default engines list (fixes https://github.com/bromite/bromite/issues/262)
* DoH: include upstream patch for DNS secure mode
* DoH: enable DNS secure mode by default

# 73.0.3683.70

# 73.0.3683.61
* drop patches with functionality now available from upstream (DuckDuckGo and Qwant search engines, TLS 1.3 final)
* add only DuckDuckGo Lite search engine
* provide image URL for Qwant
* disable safe browsing subresource filter by default
* fix PAC URL support in proxy configuration

# 72.0.3626.120
* add support for resource type in adblock engine (fixes https://github.com/bromite/bromite/issues/115)
* adblock engine speed optimizations
* use adblock engine also in SystemWebView
* add back uBlock Origin and EasyList filters
* added Fanboy's Annoyance List
* remove AdGuard filters

# 72.0.3626.119
* use AdGuard filters
* fixes for new tile rows usage
* re-introduce patch to hide NTP tiles
* disable NTP tile metrics collection

# 72.0.3626.114
* use 4 tile rows instead of 2 in the new tab page
* do not grant geolocation permission to default search engine (fixes https://github.com/bromite/bromite/issues/250)

# 72.0.3626.108

# 72.0.3626.99

# 72.0.3626.87
* update bookmarks view after import

# 72.0.3626.81
* serve empty content for blocked scripts/images (fixes https://github.com/bromite/bromite/issues/238)
* keep support of Jelly Bean (workaround for upstream https://bugs.chromium.org/p/chromium/issues/detail?id=923477)

# 72.0.3626.73

# 72.0.3626.68
* do not ignore save prompt for users without SD card (workaround for upstream wontfix https://bugs.chromium.org/p/chromium/issues/detail?id=916606)
* remove third_party/analytics patch (now fixed upstream in https://chromium.googlesource.com/chromium/src.git/+/64d6a56f094efbab83802c07ad3ddffa014f9903)
* AV1 codec support

# 71.0.3578.132
* add patches from AndroidHardening project (fixes https://github.com/bromite/bromite/issues/226)

# 71.0.3578.123
* disable jumbo builds (fixes https://github.com/bromite/bromite/issues/216 and https://github.com/bromite/bromite/issues/219)
* disable preview fetching
* do not consider Android Jelly Bean unsupported

# 71.0.3578.120
* fix breakage of translate quick answers by anti-AMP (fixes https://github.com/bromite/bromite/issues/210)

# 71.0.3578.115
* add AdGuard DNS-over-HTTPS option
* use green icon for SystemWebView

# 71.0.3578.110

# 71.0.3578.104
* fix AMP links sanitisation; have it working for news as well (fixes https://github.com/bromite/bromite/issues/202)
* revert upstream patch responsible for the broken save dialog prompt (upstream: https://bugs.chromium.org/p/chromium/issues/detail?id=916606)

# 71.0.3578.101

# 71.0.3578.98
* do not ask permissions for camera when importing bookmarks (fixes https://github.com/bromite/bromite/issues/200)

# 71.0.3578.88
* add proxy configuration page (see https://github.com/bromite/bromite/wiki/ProxyConfiguration)
* use more recent versions in User-Agent (fixes https://github.com/bromite/bromite/issues/156)

# 71.0.3578.85
* fix blurry adaptive icon (fixes https://github.com/bromite/bromite/issues/197)

# 71.0.3578.76

# 71.0.3578.72
* add flag to disable IPv6 probes

# 70.0.3538.107
* added adaptive icon (fixes https://github.com/bromite/bromite/issues/181)
* do not change randomisation at each call (fixes https://github.com/bromite/bromite/issues/177)
* do not enable #enable-scroll-anchor-serialization by default

# 70.0.3538.102
* do not grant notifications to default search engine
* remove all promos from bookmark manager page
* re-introduced various patches to eradicate binary blob dependencies (only Cast left)
* remove contacts picker permission

# 70.0.3538.95
* fix crash on bookmark edit activity (fixes https://github.com/bromite/bromite/issues/172)
* fix slow chrome://flags (fixes https://github.com/bromite/bromite/issues/173)
* enable TLS 1.3 final support by default (fixes https://github.com/bromite/bromite/issues/174)
* dropped some patches related to GCM/GMS on suspicion of being related to random crashes

# 70.0.3538.87
* enable history requirement of user gesture (fixes https://github.com/bromite/bromite/issues/171)
* enable serialization of scroll position changes while loading (fixes https://github.com/bromite/bromite/issues/171)
* remove passwords keyboard accessory option (fixes https://github.com/bromite/bromite/issues/171)
* some improvements to bookmark import/export interaction
* add flag to disable orientation API, disabled by default
* disable device motion API by default (fixes https://github.com/bromite/bromite/issues/171)

# 70.0.3538.83
* fix keep session cookies option showing on all site settings views
* fix blank site settings entry showing (fixes https://github.com/bromite/bromite/issues/166)
* offer builtin autocomplete for chrome://flags quick access

# 70.0.3538.80
* add flag to disable video resume functionality, allowing to not pause video playback on tab switch (fixes https://github.com/bromite/bromite/issues/108)
* prevent "are you there" prompts from appearing when playing videos
* completely disable update scheduler checks to fix a related crash

# 70.0.3538.77
* disable generic sensor APIs by default (fixes https://github.com/bromite/bromite/issues/160)
* introduce flag to disable device motion API (fixes https://github.com/bromite/bromite/issues/160)
* add Quad9 as a DNS-over-HTTPS (DoH) option (fixes https://github.com/bromite/bromite/issues/140)

# 70.0.3538.71
* fix bug with canvas fingerprinting (fixes https://github.com/bromite/bromite/issues/154)

# 70.0.3538.67
* re-enabled DNS-over-HTTPS (DoH) flag (fixes https://github.com/bromite/bromite/issues/139)
* dropped GCM removal patch
* disable kSigninAllowedOnNextStartup by default
* permanently disable query-in-omnibox (fixes https://github.com/bromite/bromite/issues/143)

# 69.0.3497.113
* disabled DNS-over-HTTPS (DoH) flag, not working since 69.0.3497.73 (see https://github.com/bromite/bromite/issues/139)

# 69.0.3497.109

# 69.0.3497.102
* ungoogled-chromium: disable network time tracker
* ungoogled-chromium: remove third-party/analytics
* ungoogled-chromium: always use local Devtools instead of remote files
* build without safebrowsing
* drop "Hide NTP tiles" flag

# 69.0.3497.91
* fixed crash when accessing site settings media preferences (fixes https://github.com/bromite/bromite/issues/122)

# 69.0.3497.73
* enabled WebRTC
* drop clear HTTP cache patch

# 68.0.3440.126
* add option to disallow custom tab intents (fixes https://github.com/bromite/bromite/issues/117)
* add option to keep local data until browser exit (fixes https://github.com/bromite/bromite/issues/56)
* remember preference for tabs persistence option
* extend anti-AMP to all search results

# 68.0.3440.121
* add option to not persist tabs across sessions (fixes https://github.com/bromite/bromite/issues/106)
* always incognito mode (fixes https://github.com/bromite/bromite/issues/18)
* disable domain reliability (ungoogled-chromium)
* more efficient adblock interception by using proper handler
* fix log message about default maximum connections
* improvement for exit menu patch

# 68.0.3440.110
* add import action to Bookmarks activity page
* use different user-agent version based on Android OS version

# 68.0.3440.90
* reduce rects randomisation by factor of 100
* use a fixed user-agent (fixes https://github.com/bromite/bromite/issues/103)

# 68.0.3440.87
* add export action to Bookmarks activity page

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
