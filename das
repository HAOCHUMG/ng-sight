warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex f73b53e..e7f7a6f 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -16,6 +16,10 @@[m
         "@angular/platform-browser": "^16.2.0",[m
         "@angular/platform-browser-dynamic": "^16.2.0",[m
         "@angular/router": "^16.2.0",[m
[32m+[m[32m        "bootstrap": "^4.0.0-beta",[m
[32m+[m[32m        "chart.js": "^4.4.0",[m
[32m+[m[32m        "jquery": "^3.7.1",[m
[32m+[m[32m        "popper.js": "^1.16.1",[m
         "rxjs": "~7.8.0",[m
         "tslib": "^2.3.0",[m
         "zone.js": "~0.13.0"[m
[36m@@ -2838,6 +2842,11 @@[m
         "@jridgewell/sourcemap-codec": "^1.4.14"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@kurkle/color": {[m
[32m+[m[32m      "version": "0.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@kurkle/color/-/color-0.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-fuscdXJ9G1qb7W8VdHi+IwRqij3lBkosAm4ydQtEmbY58OzHXqQhvlxqEkoz0yssNVn38bcpRWgA9PP+OGoisw=="[m
[32m+[m[32m    },[m
     "node_modules/@leichtgewicht/ip-codec": {[m
       "version": "2.0.4",[m
       "resolved": "https://registry.npmjs.org/@leichtgewicht/ip-codec/-/ip-codec-2.0.4.tgz",[m
[36m@@ -4182,6 +4191,18 @@[m
       "integrity": "sha512-JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "node_modules/bootstrap": {[m
[32m+[m[32m      "version": "4.0.0-beta",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-4.0.0-beta.tgz",[m
[32m+[m[32m      "integrity": "sha512-I/r3fYtUZr+rUNkh8HI+twxZ56p6ehNn27eA1XSebLVQKAJ2xZHnEvZrSR+UR2A/bONcd9gHC3xatVhQlH6R6w==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "jquery": ">=3.0.0",[m
[32m+[m[32m        "popper.js": "^1.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/brace-expansion": {[m
       "version": "1.1.11",[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[36m@@ -4448,6 +4469,17 @@[m
       "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "node_modules/chart.js": {[m
[32m+[m[32m      "version": "4.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chart.js/-/chart.js-4.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vQEj6d+z0dcsKLlQvbKIMYFHd3t8W/7L2vfJIbYcfyPcRx92CsHqECpueN8qVGNlKyDcr5wBrYAYKnfu/9Q1hQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@kurkle/color": "^0.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "pnpm": ">=7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/chokidar": {[m
       "version": "3.5.3",[m
       "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz",[m
[36m@@ -7388,6 +7420,11 @@[m
         "jiti": "bin/jiti.js"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/jquery": {[m
[32m+[m[32m      "version": "3.7.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jquery/-/jquery-3.7.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-m4avr8yL8kmFN8psrbFFFmB/If14iN5o9nw/NgnnM+kybDJpRsAynV2BsfpTYrTRysYUdADVD7CkUUizgkpLfg=="[m
[32m+[m[32m    },[m
     "node_modules/js-tokens": {[m
       "version": "4.0.0",[m
       "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",[m
[36m@@ -9426,6 +9463,16 @@[m
         "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/popper.js": {[m
[32m+[m[32m      "version": "1.16.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/popper.js/-/popper.js-1.16.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wb4p1J4zyFTbM+u6WuO4XstYx4Ky9Cewe4DWrel7B0w6VVICvPwdOpotjzcf6eD8TsckVnIMNONQyPIUFOUbCQ==",[m
[32m+[m[32m      "deprecated": "You can find the new Popper v2 at @popperjs/core, this package is dedicated to the legacy v1",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/popperjs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/postcss": {[m
       "version": "8.4.27",[m
       "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.4.27.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 87b39f1..8c790a8 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -18,6 +18,10 @@[m
     "@angular/platform-browser": "^16.2.0",[m
     "@angular/platform-browser-dynamic": "^16.2.0",[m
     "@angular/router": "^16.2.0",[m
[32m+[m[32m    "bootstrap": "^4.0.0-beta",[m
[32m+[m[32m    "chart.js": "^4.4.0",[m
[32m+[m[32m    "jquery": "^3.7.1",[m
[32m+[m[32m    "popper.js": "^1.16.1",[m
     "rxjs": "~7.8.0",[m
     "tslib": "^2.3.0",[m
     "zone.js": "~0.13.0"[m
