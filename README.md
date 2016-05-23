# chi-bus.jp [![Build Status](https://travis-ci.org/yamamuteki/chi-bus.jp.svg?branch=master)](https://travis-ci.org/yamamuteki/chi-bus.jp)

A simple bus stops and routes information service for Chiba, Tokyo, Kanagawa and Saitama in Japan.

- [https://www.chi-bus.jp](https://www.chi-bus.jp )

## Change Log

### v3.5.0 (2016/05/22 15:59 +00:00)
- [ee6f017](https://github.com/yamamuteki/chi-bus.jp/commit/ee6f01717cae70235345c39571362ee483be161b) Implement auto coordinates reduction for bus route tracks (@yamamuteki)
- [212ad67](https://github.com/yamamuteki/chi-bus.jp/commit/212ad67c97350e64138871b78b5864bb6c23dd9d) Add .travis.yml (@yamamuteki)
- [5f02085](https://github.com/yamamuteki/chi-bus.jp/commit/5f02085f4146cbd5b96b8138d62135f4931ebf68) Use kakasi_parser gem (@yamamuteki)
- [e18b88b](https://github.com/yamamuteki/chi-bus.jp/commit/e18b88bc2fbcd66a02c31f332283118c6bb96a45) Improve bus stops search (@yamamuteki)
- [01004ee](https://github.com/yamamuteki/chi-bus.jp/commit/01004ee9fb5053b6194563543da81d6114809b01) Improve performance (@yamamuteki)
- [2191120](https://github.com/yamamuteki/chi-bus.jp/commit/21911200340edc8defb072eef2fb7d3a97d3b75e) Enable GC profiler (@yamamuteki)
- [33314fe](https://github.com/yamamuteki/chi-bus.jp/commit/33314fe52c42b328c036cbff05db0cf620cb1f55) Update README.md (@yamamuteki)

### v3.4.0 (2016/05/21 14:00 +00:00)
- [9ed151b](https://github.com/yamamuteki/chi-bus.jp/commit/9ed151bdd3878d3d0dd9d4edc843dbadd94e3927) Add bus stops search by roman, hiragana or katakana (@yamamuteki)
- [7e4105a](https://github.com/yamamuteki/chi-bus.jp/commit/7e4105a132e61e2304872de435e72cab612f7a4b) Improve geocording data dump and restore task (@yamamuteki)
- [19f5dcc](https://github.com/yamamuteki/chi-bus.jp/commit/19f5dcc4577a391caa002159859e0be0f34a3bd8) Use New Relic (@yamamuteki)
- [11e0369](https://github.com/yamamuteki/chi-bus.jp/commit/11e0369dfe72f62680b6d2463375698266466665) Update README.md (@yamamuteki)

### v3.3.0 (2016/05/19 17:29 +00:00)
- [4a7cc77](https://github.com/yamamuteki/chi-bus.jp/commit/4a7cc77ae26a22268577eff4bc0c0da3edbcbe81) Add geocording data (@yamamuteki)
- [a6b759c](https://github.com/yamamuteki/chi-bus.jp/commit/a6b759c37bb5112a804a3a793c3bc29bc800d8a2) Bundle update (@yamamuteki)
- [9c85935](https://github.com/yamamuteki/chi-bus.jp/commit/9c859356108a4548038900a66c888762b45980be) Use Puma (@yamamuteki)
- [8cec615](https://github.com/yamamuteki/chi-bus.jp/commit/8cec615b763e6614ee1ab3c2e513b9ed58f98f3f) Change mascot images (@yamamuteki)
- [bc0dbb2](https://github.com/yamamuteki/chi-bus.jp/commit/bc0dbb2d0dfbe82c963bdafa4feb272cdddc36fa) Add city in bus stops list (@yamamuteki)
- [a764708](https://github.com/yamamuteki/chi-bus.jp/commit/a76470884cdf93e2c49e7a5f45ae5a7d8ba4c91a) Add bus stop stats in about page (@yamamuteki)
- [b3891c6](https://github.com/yamamuteki/chi-bus.jp/commit/b3891c622dba667a9e3c004a13d3ef37d0c433a9) Change geocoding to cache in database (@yamamuteki)
- [8178342](https://github.com/yamamuteki/chi-bus.jp/commit/8178342ce5dc56c1435a1cf724b232cdcd541cef) Update home message (@yamamuteki)
- [1547c02](https://github.com/yamamuteki/chi-bus.jp/commit/1547c02b59a6de0fb1150ae6f8389d8e172306a0) Update README.md (@yamamuteki)

### v3.2.0 (2016/05/16 14:12 +00:00)
- [cbf5cb5](https://github.com/yamamuteki/chi-bus.jp/commit/cbf5cb57c9af31c37e7a34aa272c01d454700660) Update sitemap xml (@yamamuteki)
- [c9c7623](https://github.com/yamamuteki/chi-bus.jp/commit/c9c762309343d534b559a63237541fc64a683e78) Add bus stops and routes in Saitama (@yamamuteki)
- [044256b](https://github.com/yamamuteki/chi-bus.jp/commit/044256b0157f6b6eead58b60793894c568847a7c) Update README.md (@yamamuteki)

### v3.1.0 (2016/05/15 09:33 +00:00)
- [c049dfe](https://github.com/yamamuteki/chi-bus.jp/commit/c049dfe6508790a4679274654473b1c44381c5c6) Use Rails cache when geocording (@yamamuteki)
- [22fe762](https://github.com/yamamuteki/chi-bus.jp/commit/22fe7623789aa930a2589075522fd76cdb27d756) Add cache_clear_rails gem (@yamamuteki)
- [6be2676](https://github.com/yamamuteki/chi-bus.jp/commit/6be26762185d389f9f377da7c7cc2c579148a37e) Add cache clear task (@yamamuteki)
- [d52f21c](https://github.com/yamamuteki/chi-bus.jp/commit/d52f21cf4c701f5ee8ad1f79fccc88bcb902c4cb) Use Redis in production environment (@yamamuteki)
- [203043f](https://github.com/yamamuteki/chi-bus.jp/commit/203043fe37fafb1f9c9a6345ee470fb3040eede5) Update sitemap xml (@yamamuteki)
- [411038b](https://github.com/yamamuteki/chi-bus.jp/commit/411038b3c0fee803e4776e6ba848927c901410bc) Fix bus stops path for Google Analytics (@yamamuteki)
- [f6bf155](https://github.com/yamamuteki/chi-bus.jp/commit/f6bf155f735a9709537eff5ef42511b864efaaa8) Move from_smartphone to partial template (@yamamuteki)
- [a54ee50](https://github.com/yamamuteki/chi-bus.jp/commit/a54ee50181f2c5224b2d97ec3261dffea1c5ba85) Use local variables (@yamamuteki)
- [31758d4](https://github.com/yamamuteki/chi-bus.jp/commit/31758d46c1427f9c97013627e530d430298af761) Use CDN (@yamamuteki)
- [23aa83d](https://github.com/yamamuteki/chi-bus.jp/commit/23aa83d2da2204f06c7f41b6048906f27e4e0339) Change JavaScript link from Google Code SVN to GitHub (@yamamuteki)
- [01ca705](https://github.com/yamamuteki/chi-bus.jp/commit/01ca7053f21236f5453c10ec3e03e6e253c43b5d) Disable pan to selected marker (@yamamuteki)
- [4cc0752](https://github.com/yamamuteki/chi-bus.jp/commit/4cc0752225da3746d1b9a08b79e5539f16fb6dff) Fix typo (@ma2gedev)
- [fec4032](https://github.com/yamamuteki/chi-bus.jp/commit/fec40320e3b69f3aa44c1a66c994f8ca23fcf210) Add sitemap to robots.txt (@yamamuteki)
- [78ac5ec](https://github.com/yamamuteki/chi-bus.jp/commit/78ac5ec6aff664674fd8f88801c43da5b5c94ff6) Add sitemap xml (@yamamuteki)
- [635580a](https://github.com/yamamuteki/chi-bus.jp/commit/635580a5142b75b7fbe52a72062fa9a16835f8bb) Add sitemap generator gem (@yamamuteki)
- [6c1638a](https://github.com/yamamuteki/chi-bus.jp/commit/6c1638a453667ce136d5c8d208417da879078a35) Add page title (@yamamuteki)
- [2d34243](https://github.com/yamamuteki/chi-bus.jp/commit/2d34243a5a63f5610ea02b0e531b892baf34f620) Improve tests (@yamamuteki)
- [8446bee](https://github.com/yamamuteki/chi-bus.jp/commit/8446beeb16ef63da0aaf7b0954b68b6637ee69f8) Add tests (@yamamuteki)
- [862287b](https://github.com/yamamuteki/chi-bus.jp/commit/862287be06d723244412ffba43ed702728a10070) Fix N + 1 problem (@yamamuteki)
- [133f0c7](https://github.com/yamamuteki/chi-bus.jp/commit/133f0c75d5f63051ab92d9777bc68782f5f32963) Add tests (@yamamuteki)
- [e1ba2fa](https://github.com/yamamuteki/chi-bus.jp/commit/e1ba2fa512476a2c22e7fab171dd04ef1a34e527) Fix tests (@yamamuteki)
- [9d9547b](https://github.com/yamamuteki/chi-bus.jp/commit/9d9547befd5e84c0d8f0f9c759e83d5f8936aa5a) Update about page (@yamamuteki)

### v3.0.0 (2016/05/06 00:25 +00:00)
- [088f634](https://github.com/yamamuteki/chi-bus.jp/commit/088f634edaa70ac929454b21f88df0b822050031) Add place address in infowindows (@yamamuteki)
- [cda3901](https://github.com/yamamuteki/chi-bus.jp/commit/cda3901c98390c684b7978db1aece374b442d413) Update README.md (@yamamuteki)
- [5b83ea5](https://github.com/yamamuteki/chi-bus.jp/commit/5b83ea50f444606e30063f029cc9b642812d7797) Change order of current position marker (@yamamuteki)
- [dc196eb](https://github.com/yamamuteki/chi-bus.jp/commit/dc196eb006e9204e7262a5f6d0278d8fa84d2fb6) Add text search using google places gem (@yamamuteki)
- [2e02005](https://github.com/yamamuteki/chi-bus.jp/commit/2e020055dcafe4f9ebac8a23f6861152300f73a8) Disable turbolinks (@yamamuteki)
- [38442b0](https://github.com/yamamuteki/chi-bus.jp/commit/38442b05d3b49fca38f58ef966a3c2b1930c59d3) Improve list layout (@yamamuteki)
- [f098f25](https://github.com/yamamuteki/chi-bus.jp/commit/f098f25b140ab9e24e20d067afb66c2045df8530) Fix JavaScript error (@yamamuteki)
- [c1311b4](https://github.com/yamamuteki/chi-bus.jp/commit/c1311b44d6dc494f64a79c59827a32ffce4cd440) Update README.md (@yamamuteki)

### v2.4.0 (2016/05/04 12:59 +00:00)
- [cde502c](https://github.com/yamamuteki/chi-bus.jp/commit/cde502cdfbd9c6003092d594f458c97dac0cf916) Add drop animation to bus stops (@yamamuteki)
- [4362dd9](https://github.com/yamamuteki/chi-bus.jp/commit/4362dd9e3b091e9ecca26c38c55e9949eff388ac) Fix nil reference (@yamamuteki)
- [b296dd2](https://github.com/yamamuteki/chi-bus.jp/commit/b296dd2c61324496d27a911c876f07fdcaff36d5) Improve UX (@yamamuteki)
- [1c6fcb1](https://github.com/yamamuteki/chi-bus.jp/commit/1c6fcb1521b04753f928424aa841a31c5545c142) Fix add event handler many times (@yamamuteki)
- [476dc82](https://github.com/yamamuteki/chi-bus.jp/commit/476dc82543a556b5f4ab8027d81d266341b4a089) Change current position marker to small (@yamamuteki)
- [c389474](https://github.com/yamamuteki/chi-bus.jp/commit/c389474b348ff79650ebc00ef51038f1341a05a1) Support Microsoft Edge (@yamamuteki)
- [6e2f91a](https://github.com/yamamuteki/chi-bus.jp/commit/6e2f91ac6c809e3459f6960abc14b2e8112f9baf) Update README.md (@yamamuteki)

### v2.3.0 (2016/05/04 06:27 +00:00)
- [08d970c](https://github.com/yamamuteki/chi-bus.jp/commit/08d970c81ba7ecd38d95458cc2002bf906e7f670) Add bus stop highlight in bus route and search results page (@yamamuteki)
- [4ee6a80](https://github.com/yamamuteki/chi-bus.jp/commit/4ee6a80ab93321545093761680ad4060e8e50485) Add bus route highlight in bus stop page (@yamamuteki)
- [85d17a4](https://github.com/yamamuteki/chi-bus.jp/commit/85d17a40d9b1d2643f612553f28221c36a2f225d) Move javascript in map partial to application.js (@yamamuteki)
- [b1b92ea](https://github.com/yamamuteki/chi-bus.jp/commit/b1b92ea63de188316d1444bc764c80f9882c3219) Update README.md (@yamamuteki)

### v2.2.0 (2016/05/03 11:35 +00:00)
- [ed25c1c](https://github.com/yamamuteki/chi-bus.jp/commit/ed25c1cd6f3ae6b8aaf4003e6b786295912b5ba9) Add about page (@yamamuteki)
- [e4e3095](https://github.com/yamamuteki/chi-bus.jp/commit/e4e3095dd68b6f8c4e792268910318ac70080f85) Move geolocation.coffee to common.coffee (@yamamuteki)
- [f97ae7e](https://github.com/yamamuteki/chi-bus.jp/commit/f97ae7ea0420495c2293dcb80eb88fed0af7237f) Fix height of map (@yamamuteki)
- [08a6770](https://github.com/yamamuteki/chi-bus.jp/commit/08a67708ea3618213d7e564c71b2840cdb07e4c1) Fix height of list-window (@yamamuteki)
- [e3ac16e](https://github.com/yamamuteki/chi-bus.jp/commit/e3ac16e344e899627b1ff6f1a854c2c9cc015311) Update README.md (@yamamuteki)

### v2.1.0 (2016/05/02 16:12 +00:00)
- [2f692b8](https://github.com/yamamuteki/chi-bus.jp/commit/2f692b80960150bbd1271fed6dffc1a06ae697ff) Add bus stops and routes in Kanagawa (@yamamuteki)
- [8fd6022](https://github.com/yamamuteki/chi-bus.jp/commit/8fd60226f577d579c34679ee4f62f10ca6c919a4) Fix height of list-window (@yamamuteki)
- [dc240d9](https://github.com/yamamuteki/chi-bus.jp/commit/dc240d9ad18c81127d83d7bdad168d93d4548a73) Fix bottom space in smartphone (@yamamuteki)
- [1aca98f](https://github.com/yamamuteki/chi-bus.jp/commit/1aca98f7511683b4a362b5bd5fd442ff791b1da6) Update README.md (@yamamuteki)

### v2.0.0 (2016/05/02 12:20 +00:00)
- [9cf9f50](https://github.com/yamamuteki/chi-bus.jp/commit/9cf9f50e461e01969b3476fd2fd2ce65ff63f72b) Improve UX greatly (@yamamuteki)

### v1.9.0 (2016/05/01 14:12 +00:00)
- [c1cd3fa](https://github.com/yamamuteki/chi-bus.jp/commit/c1cd3fa5209d336495945b0e9005255e0ec6cef7) Enable turbolinks using jquery-turbolinks gem (@yamamuteki)
- [a8d752f](https://github.com/yamamuteki/chi-bus.jp/commit/a8d752f567ce6b8f7a94a9698bfb25b9ae703d1c) Update README.md (@yamamuteki)

### v1.8.0 (2016/05/01 11:05 +00:00)
- [e7c3eb7](https://github.com/yamamuteki/chi-bus.jp/commit/e7c3eb77e59b25a218298a67f1db7fabe68b510e) Add bus stops and routes in Tokyo (@yamamuteki)
- [1321992](https://github.com/yamamuteki/chi-bus.jp/commit/13219928005d49aa70b496a11b0aac0b42afdb9e) Revert "Enable turbolinks using jquery-turbolinks gem" (@yamamuteki)
- [9ff4c3f](https://github.com/yamamuteki/chi-bus.jp/commit/9ff4c3f7a1e04c1274885c25d3347611482dcf09) Update README.md (@yamamuteki)

### v1.7.0 (2016/04/30 13:07 +00:00)
- [424888b](https://github.com/yamamuteki/chi-bus.jp/commit/424888befe0bd952b68e0f3a74f48d04bf2ca767) Add underscore-min.map (@yamamuteki)
- [6076871](https://github.com/yamamuteki/chi-bus.jp/commit/60768710b6ba3e08baba15df7e59767c2af057cf) Add map scroll lock checkbox (@yamamuteki)
- [2ebddb4](https://github.com/yamamuteki/chi-bus.jp/commit/2ebddb4440fae93c32dd8c20c4000895208f0ed9) Improve UX (@yamamuteki)
- [4ec5c58](https://github.com/yamamuteki/chi-bus.jp/commit/4ec5c58023e45973d7aa717fb8e724b838488261) Enable turbolinks using jquery-turbolinks gem (@yamamuteki)
- [ca481ea](https://github.com/yamamuteki/chi-bus.jp/commit/ca481ea1ffe37b5d3b5868dba68cdd6dbf8546c0) Show tooltops with bus stop names on bus stop markers (@yamamuteki)
- [4760fad](https://github.com/yamamuteki/chi-bus.jp/commit/4760fad3efbdb7fea6cf11d7c20dc16dc66b8ef8) Improve UX (@yamamuteki)
- [59e43c7](https://github.com/yamamuteki/chi-bus.jp/commit/59e43c75d889fec9a77806fee72032aec116a889) Add map center marker (@yamamuteki)
- [3cedad1](https://github.com/yamamuteki/chi-bus.jp/commit/3cedad110c1cc5355eff0816e95986248ee7a70a) Add bus stops search near map center (@yamamuteki)
- [df64ce2](https://github.com/yamamuteki/chi-bus.jp/commit/df64ce2e31513827e505bc0b3fe82d871ee9d43e) Fix draggable setting with fragment cache (@yamamuteki)
- [938ffe1](https://github.com/yamamuteki/chi-bus.jp/commit/938ffe1a7c0035bdbe339b3a1e7d834c9877c0b1) Update README.md (@yamamuteki)

### v1.6.0 (2016/04/29 17:52 +00:00)
- [4c9abdf](https://github.com/yamamuteki/chi-bus.jp/commit/4c9abdf15d71a1b4d074685977338ca7dff49389) Improve bus stops sort order in bus route page (@yamamuteki)
- [c9e767a](https://github.com/yamamuteki/chi-bus.jp/commit/c9e767af8e802b9db75bce5b1933a2c8a9395b69) Enable to draggable map from not smartphone (@yamamuteki)
- [1e7e3e5](https://github.com/yamamuteki/chi-bus.jp/commit/1e7e3e57adb65ed7dc2739f77ef603b7bf739655) Use view port height (@yamamuteki)
- [d6e3243](https://github.com/yamamuteki/chi-bus.jp/commit/d6e3243004f0bf58eef468b4d6490f4b96c11500) Destroy bus route info model (@yamamuteki)

### v1.5.0 (2016/04/29 09:34 +00:00)
- [6fbeeeb](https://github.com/yamamuteki/chi-bus.jp/commit/6fbeeeb5de57f70f8dc9f09f23ae6112e70f4dbe) Improve UX (@yamamuteki)
- [aa4e409](https://github.com/yamamuteki/chi-bus.jp/commit/aa4e40905a8521aaab39be94d10b8508cfc1bae5) Reduce SQL (@yamamuteki)
- [133985f](https://github.com/yamamuteki/chi-bus.jp/commit/133985f1bc6d0e0f7c49d8a5ce9be0347eb63a12) Change display to 12 bus stops using geolocation (@yamamuteki)
- [a24c3a3](https://github.com/yamamuteki/chi-bus.jp/commit/a24c3a3f89877d894fdc9e11aa4f577267349202) Show bus stops and routes count (@yamamuteki)

### v1.4.2 (2016/04/29 07:38 +00:00)
- [223935b](https://github.com/yamamuteki/chi-bus.jp/commit/223935b6d65541ea85d0fac3ba9115fa5ad8c9ec) Improve UX (@yamamuteki)
- [e816c4a](https://github.com/yamamuteki/chi-bus.jp/commit/e816c4a5d39f97cce17f136341945bbefb1d00e5) Improve UX (@yamamuteki)
- [0afdaf1](https://github.com/yamamuteki/chi-bus.jp/commit/0afdaf1260ba3f4546df3cc0029c4c40322ceab4) Fix invisible current position marker with position params (@yamamuteki)

### v1.4.1 (2016/04/29 04:47 +00:00)
- [f677873](https://github.com/yamamuteki/chi-bus.jp/commit/f6778733b8912d3f765e5897a8c883165cb5f9cb) Fix invisible bus stop markers with position params (@yamamuteki)
- [b280bf3](https://github.com/yamamuteki/chi-bus.jp/commit/b280bf39f60b67759d1f081e42c1d64ec4623332) Update README.md (@yamamuteki)

### v1.4.0 (2016/04/28 15:55 +00:00)
- [270a6ce](https://github.com/yamamuteki/chi-bus.jp/commit/270a6cecae4bdfa781d01e2b178b7c80481286c2) Disable fragment cache in development environment (@yamamuteki)
- [068747d](https://github.com/yamamuteki/chi-bus.jp/commit/068747d1fd4a0c8e9c4896fa7ff11eb22a6a80f7) Enable to draggable map from not smartphone (@yamamuteki)
- [b17c8d4](https://github.com/yamamuteki/chi-bus.jp/commit/b17c8d4c60d8cf8e71d55dd62705e00896b2388a) Show current position when to use HTML5 geolocation API (@yamamuteki)
- [eb70cf3](https://github.com/yamamuteki/chi-bus.jp/commit/eb70cf3b6b4da3b9b238101c921505e6efdb252d) Add quiet assets gem (@yamamuteki)
- [7059655](https://github.com/yamamuteki/chi-bus.jp/commit/70596557de807cf192cb97d4fd601c2b17278698) Update README.md (@yamamuteki)

### v1.3.0 (2016/04/26 17:44 +00:00)
- [daacf9c](https://github.com/yamamuteki/chi-bus.jp/commit/daacf9cf101b251e38869726d7ea9d178b6a9969) Fix remeins of keywords into fragment cache (@yamamuteki)
- [b86c926](https://github.com/yamamuteki/chi-bus.jp/commit/b86c926233d1ee075d30f360af41dc84bb220058) Use fragment cache (@yamamuteki)
- [0a9a7c3](https://github.com/yamamuteki/chi-bus.jp/commit/0a9a7c310d01ab5b229a6fcaa3559cdf5c4aa540) Add sort order for bus stops and bus routes (@yamamuteki)
- [655dca3](https://github.com/yamamuteki/chi-bus.jp/commit/655dca3a517b05cb5cce58fbbcb8d593d60a9cee) Improve UX (@yamamuteki)

### v1.2.0 (2016/04/25 14:59 +00:00)
- [ebcad9a](https://github.com/yamamuteki/chi-bus.jp/commit/ebcad9a469f8bb9f8a97ccd756227ff162c35283) Add an around bus stop search using HTML5 geolocation API (@yamamuteki)
- [146e8a1](https://github.com/yamamuteki/chi-bus.jp/commit/146e8a1d30530069da1e05e51dc04557e1bc0ab4) Update README.md (@yamamuteki)

### v1.1.0 (2016/04/24 15:41 +00:00)
- [0b15e73](https://github.com/yamamuteki/chi-bus.jp/commit/0b15e730b14daeb3b141341ff675a73031259eb0) Improve desktop UX (@yamamuteki)
- [b13358b](https://github.com/yamamuteki/chi-bus.jp/commit/b13358b4fcc39c2dff18de43d5e7feaa8ca7f62c) Update README.md (@yamamuteki)

### v1.0.0 (2016/04/24 14:48 +00:00)
- [89305cd](https://github.com/yamamuteki/chi-bus.jp/commit/89305cdb74c8bb4262366e97aafca6c0ea2a1fb7) Improve an UX (@yamamuteki)
- [194d523](https://github.com/yamamuteki/chi-bus.jp/commit/194d523713fe15552d48d5b2d39801d1fb57420c) Use a preload (@yamamuteki)
- [c8a352e](https://github.com/yamamuteki/chi-bus.jp/commit/c8a352ebca075a8db10f7a064b5aeceee41b83a5) Use a Google API browser key (@yamamuteki)
- [5423b45](https://github.com/yamamuteki/chi-bus.jp/commit/5423b4541b3ab7badab0b451670049554c232478) Use javascript history back with back to home in search results page (@yamamuteki)
- [7f0d68c](https://github.com/yamamuteki/chi-bus.jp/commit/7f0d68c6826fc34633814107f83f85cecd0c5e2f) Add reference texts (@yamamuteki)
- [8176f21](https://github.com/yamamuteki/chi-bus.jp/commit/8176f213fc5c719aa07d75b9353544a8aad7f8a1) Add Chi-ba-kun rights (@yamamuteki)
- [e9d76f8](https://github.com/yamamuteki/chi-bus.jp/commit/e9d76f84e89949e2d99b27b832d77e804321b978) Use JSON serialize for coordinates in a bus route track model (@yamamuteki)
- [8690c2d](https://github.com/yamamuteki/chi-bus.jp/commit/8690c2dbc3260ed13685feb5aab88e20b4251529) Add a back to home link (@yamamuteki)
- [ae1f7c9](https://github.com/yamamuteki/chi-bus.jp/commit/ae1f7c9ddeb213616a8987d5d83681b5262f727a) Show all bus route in bus stop pmage (@yamamuteki)
- [c87a2a1](https://github.com/yamamuteki/chi-bus.jp/commit/c87a2a148217b92cf5455ccf18e0297c76d43939) Change bounds of map for include all polylines (@yamamuteki)

### v0.10.0 (2016/04/24 08:57 +00:00)
- [560b0d0](https://github.com/yamamuteki/chi-bus.jp/commit/560b0d06fbf9f45c174625233d008367df1c53c2) Show a bus route track in a bus route information page (@yamamuteki)
- [2d48bb7](https://github.com/yamamuteki/chi-bus.jp/commit/2d48bb7955f8869da7d3bf5645c11696ded8192c) Add a bus route track model (@yamamuteki)
- [8cc9fc2](https://github.com/yamamuteki/chi-bus.jp/commit/8cc9fc209b1ed3414a2f0822367ed499b15140c5) Show bus operation rates in a bus route information page (@yamamuteki)
- [0aa7f41](https://github.com/yamamuteki/chi-bus.jp/commit/0aa7f4148f16f84322d0740e044fc78b54fd613b) Add a bus route model (@yamamuteki)
- [be20846](https://github.com/yamamuteki/chi-bus.jp/commit/be20846517014d575e8603024a7e20195b499d25) Add a bus stop link to a infowindow by a partial template (@yamamuteki)
- [db1ac10](https://github.com/yamamuteki/chi-bus.jp/commit/db1ac10b3d6332bd75e35ec7bb0a5eb690e1f74e) Add README.md using 'github-changes -o yamamuteki -r chi-bus.jp -f README.md' (@yamamuteki)

### v0.9.0 (2016/04/23 14:28 +00:00)
- [90209fe](https://github.com/yamamuteki/chi-bus.jp/commit/90209fe8152cc83b98ddab4052eb8b6acf367ae2) Add bus route maps (@yamamuteki)
- [62e0f0d](https://github.com/yamamuteki/chi-bus.jp/commit/62e0f0dfbd8b2279aa35e37582e007fa60837f15) Add search result maps (@yamamuteki)
- [aefae4f](https://github.com/yamamuteki/chi-bus.jp/commit/aefae4ff1964e934a753ef8d6ad1c3e3b83ae2e6) Change JS to JSON (@yamamuteki)

### v0.8.0 (2016/04/23 08:11 +00:00)
- [01f7681](https://github.com/yamamuteki/chi-bus.jp/commit/01f7681fde895efb9d0fa45faeb491080a13a0aa) Add bus stop maps using gmaps4rails gem (@yamamuteki)

### v0.7.0 (2016/04/22 16:27 +00:00)
- [ad499d3](https://github.com/yamamuteki/chi-bus.jp/commit/ad499d30bfddd361973f591196bee7163fb2eee7) Use api key for Geocoder with Google Maps Geocoding API (@yamamuteki)
- [6a357b1](https://github.com/yamamuteki/chi-bus.jp/commit/6a357b19fd31d7d7fa9875272d3335001057eaeb) Add google-analytics-rails gem (@yamamuteki)
- [2f140af](https://github.com/yamamuteki/chi-bus.jp/commit/2f140af704e123a1546343c8f8aba6d08f29f110) Add index (@yamamuteki)

### v0.6.0 (2016/04/21 18:07 +00:00)
- [4ceecf3](https://github.com/yamamuteki/chi-bus.jp/commit/4ceecf328eacb6769bb03fc989cbf3cbd6221e83) Improve an UX (@yamamuteki)
- [0427a5c](https://github.com/yamamuteki/chi-bus.jp/commit/0427a5c7eae4f1513a4441e4d4300f39690280cf) Use a preload (@yamamuteki)

### v0.5.0 (2016/04/21 17:37 +00:00)
- [44488eb](https://github.com/yamamuteki/chi-bus.jp/commit/44488ebc17e9b0f6f9442c7616930cc48d5c2c83) Add a search box in a results page (@yamamuteki)
- [70a9820](https://github.com/yamamuteki/chi-bus.jp/commit/70a98201a4bc32ca6de8c30cadfad507f4638303) Fix an issue with circulation (@yamamuteki)
- [db9dfcb](https://github.com/yamamuteki/chi-bus.jp/commit/db9dfcb1940c27959aa8c66a30fddb6a0a7b0abc) Add bus route infos controller (@yamamuteki)
- [c3d4b99](https://github.com/yamamuteki/chi-bus.jp/commit/c3d4b99a8334a669269b286b8064eef0f53f6c07) Use a preload (@yamamuteki)

### v0.4.0 (2016/04/20 17:01 +00:00)
- [faa79ab](https://github.com/yamamuteki/chi-bus.jp/commit/faa79ab830db526e18bf7ea5b11ed52644a900bf) Fix methods to get url for OGP tag (@yamamuteki)
- [29beaca](https://github.com/yamamuteki/chi-bus.jp/commit/29beacaa9c6660a38cf566a1cecb3906801ec093) Add OGP tag for Facebook (@yamamuteki)
- [56be5f6](https://github.com/yamamuteki/chi-bus.jp/commit/56be5f6426402dcdecd4856df9d70c8b2c911487) Use ruby-progressbar (@yamamuteki)

### v0.3.0 (2016/04/19 17:01 +00:00)
- [e4b0f56](https://github.com/yamamuteki/chi-bus.jp/commit/e4b0f56dfdd32c13e35c036f001dab9cd15044eb) Fix forget a search keyword with back to home (@yamamuteki)
- [8e678be](https://github.com/yamamuteki/chi-bus.jp/commit/8e678be412c88e137617d59244d7a74ada844407) Add bus route information (@yamamuteki)
- [cca3a0e](https://github.com/yamamuteki/chi-bus.jp/commit/cca3a0efacaabc53da2fa78cf3c68b48bfcb9811) Show bus stop address by geocoder (@yamamuteki)

### v0.2.0 (2016/04/18 15:38 +00:00)
- [f6e6038](https://github.com/yamamuteki/chi-bus.jp/commit/f6e6038044344b08f20b7d3c4ef1ae5620652f55) Add bus stops controller (@yamamuteki)
- [8872dd1](https://github.com/yamamuteki/chi-bus.jp/commit/8872dd1a2b400df3c9eb1c4d868e9bcfa91e0c98) Add bus stop model (@yamamuteki)

### v0.1.0 (2016/04/17 15:13 +00:00)
- [742c04b](https://github.com/yamamuteki/chi-bus.jp/commit/742c04baafa29a3a9e2624bccaa2bcb4816704f3) Add apple-touch-icon (@yamamuteki)
- [e1468d5](https://github.com/yamamuteki/chi-bus.jp/commit/e1468d581048d82ef917d956afda471a648d7731) Add favicon (@yamamuteki)
- [b05c07c](https://github.com/yamamuteki/chi-bus.jp/commit/b05c07ca2fea19a5d0a5db282bde37d53b202248) Fix title and description (@yamamuteki)
- [f3ccc6f](https://github.com/yamamuteki/chi-bus.jp/commit/f3ccc6f705bb37c5bdbec1c072075b0f396fc7c9) Force SSL (@yamamuteki)
- [01a19f4](https://github.com/yamamuteki/chi-bus.jp/commit/01a19f4128f5cfa012e112aa12839c0a13f7a323) Add home index (@yamamuteki)
- [e3cc3f0](https://github.com/yamamuteki/chi-bus.jp/commit/e3cc3f0316e738e594bed9ed24ad2ef3147836fb) Setup for Heroku (@yamamuteki)
- [347778e](https://github.com/yamamuteki/chi-bus.jp/commit/347778e8de5cd26557352f4e753d9627f8ca6938) Initial commit (@yamamuteki)
