#!/bin/bash
## gclient-prepare.sh
##
## @author csagan5
##
## Bromite srclibs setup script for F-Droid build
## this script is auto-generated based on gclient_entries
## DO NOT edit manually
##
## https://www.bromite.org/
##
#

set -e

## setup chromium-py into src/third_party/webdriver/pylib
mkdir -p "src/third_party/webdriver"
if [ -e "src/third_party/webdriver/pylib" ]; then
	rm -rfv "src/third_party/webdriver/pylib"
fi
ln -v -s "$PWD/chromium-py" "src/third_party/webdriver/pylib"

## setup chromium-v8 into src/v8
mkdir -p "src"
if [ -e "src/v8" ]; then
	rm -rfv "src/v8"
fi
ln -v -s "$PWD/chromium-v8" "src/v8"

## setup chromium-aom into src/third_party/libaom/source/libaom
mkdir -p "src/third_party/libaom/source"
if [ -e "src/third_party/libaom/source/libaom" ]; then
	rm -rfv "src/third_party/libaom/source/libaom"
fi
ln -v -s "$PWD/chromium-aom" "src/third_party/libaom/source/libaom"

## setup chromium-cdm into src/media/cdm/api
mkdir -p "src/media/cdm"
if [ -e "src/media/cdm/api" ]; then
	rm -rfv "src/media/cdm/api"
fi
ln -v -s "$PWD/chromium-cdm" "src/media/cdm/api"

## setup chromium-gyp into src/tools/gyp
mkdir -p "src/tools"
if [ -e "src/tools/gyp" ]; then
	rm -rfv "src/tools/gyp"
fi
ln -v -s "$PWD/chromium-gyp" "src/tools/gyp"

## setup chromium-icu into src/third_party/icu
mkdir -p "src/third_party"
if [ -e "src/third_party/icu" ]; then
	rm -rfv "src/third_party/icu"
fi
ln -v -s "$PWD/chromium-icu" "src/third_party/icu"

## setup chromium-lib into src/third_party/bidichecker
if [ -e "src/third_party/bidichecker" ]; then
	rm -rfv "src/third_party/bidichecker"
fi
ln -v -s "$PWD/chromium-lib" "src/third_party/bidichecker"

## setup chromium-re2 into src/third_party/re2/src
mkdir -p "src/third_party/re2"
if [ -e "src/third_party/re2/src" ]; then
	rm -rfv "src/third_party/re2/src"
fi
ln -v -s "$PWD/chromium-re2" "src/third_party/re2/src"

## setup chromium-wds into src/third_party/wds/src
mkdir -p "src/third_party/wds"
if [ -e "src/third_party/wds/src" ]; then
	rm -rfv "src/third_party/wds/src"
fi
ln -v -s "$PWD/chromium-wds" "src/third_party/wds/src"

## setup chromium-auto into src/third_party/auto/src
mkdir -p "src/third_party/auto"
if [ -e "src/third_party/auto/src" ]; then
	rm -rfv "src/third_party/auto/src"
fi
ln -v -s "$PWD/chromium-auto" "src/third_party/auto/src"

## setup chromium-deqp into src/third_party/deqp/src
mkdir -p "src/third_party/deqp"
if [ -e "src/third_party/deqp/src" ]; then
	rm -rfv "src/third_party/deqp/src"
fi
ln -v -s "$PWD/chromium-deqp" "src/third_party/deqp/src"

## setup chromium-dist into src/third_party/dom_distiller_js/dist
mkdir -p "src/third_party/dom_distiller_js"
if [ -e "src/third_party/dom_distiller_js/dist" ]; then
	rm -rfv "src/third_party/dom_distiller_js/dist"
fi
ln -v -s "$PWD/chromium-dist" "src/third_party/dom_distiller_js/dist"

## setup chromium-flac into src/third_party/flac
if [ -e "src/third_party/flac" ]; then
	rm -rfv "src/third_party/flac"
fi
ln -v -s "$PWD/chromium-flac" "src/third_party/flac"

## setup chromium-mesa into src/third_party/mesa/src
mkdir -p "src/third_party/mesa"
if [ -e "src/third_party/mesa/src" ]; then
	rm -rfv "src/third_party/mesa/src"
fi
ln -v -s "$PWD/chromium-mesa" "src/third_party/mesa/src"

## setup chromium-skia into src/third_party/skia
if [ -e "src/third_party/skia" ]; then
	rm -rfv "src/third_party/skia"
fi
ln -v -s "$PWD/chromium-skia" "src/third_party/skia"

## setup chromium-acid3 into src/tools/page_cycler/acid3
mkdir -p "src/tools/page_cycler"
if [ -e "src/tools/page_cycler/acid3" ]; then
	rm -rfv "src/tools/page_cycler/acid3"
fi
ln -v -s "$PWD/chromium-acid3" "src/tools/page_cycler/acid3"

## setup chromium-angle into src/third_party/angle
if [ -e "src/third_party/angle" ]; then
	rm -rfv "src/third_party/angle"
fi
ln -v -s "$PWD/chromium-angle" "src/third_party/angle"

## setup chromium-cld_3 into src/third_party/cld_3/src
mkdir -p "src/third_party/cld_3"
if [ -e "src/third_party/cld_3/src" ]; then
	rm -rfv "src/third_party/cld_3/src"
fi
ln -v -s "$PWD/chromium-cld_3" "src/third_party/cld_3/src"

## setup chromium-junit into src/third_party/junit/src
mkdir -p "src/third_party/junit"
if [ -e "src/third_party/junit/src" ]; then
	rm -rfv "src/third_party/junit/src"
fi
ln -v -s "$PWD/chromium-junit" "src/third_party/junit/src"

## setup chromium-webgl into src/third_party/webgl/src
mkdir -p "src/third_party/webgl"
if [ -e "src/third_party/webgl/src" ]; then
	rm -rfv "src/third_party/webgl/src"
fi
ln -v -s "$PWD/chromium-webgl" "src/third_party/webgl/src"

## setup chromium-crc32c into src/third_party/crc32c/src
mkdir -p "src/third_party/crc32c"
if [ -e "src/third_party/crc32c/src" ]; then
	rm -rfv "src/third_party/crc32c/src"
fi
ln -v -s "$PWD/chromium-crc32c" "src/third_party/crc32c/src"

## setup chromium-ffmpeg into src/third_party/ffmpeg
if [ -e "src/third_party/ffmpeg" ]; then
	rm -rfv "src/third_party/ffmpeg"
fi
ln -v -s "$PWD/chromium-ffmpeg" "src/third_party/ffmpeg"

## setup chromium-fuzzer into src/third_party/libFuzzer/src
mkdir -p "src/third_party/libFuzzer"
if [ -e "src/third_party/libFuzzer/src" ]; then
	rm -rfv "src/third_party/libFuzzer/src"
fi
ln -v -s "$PWD/chromium-fuzzer" "src/third_party/libFuzzer/src"

## setup chromium-libcxx into src/buildtools/third_party/libc++/trunk
mkdir -p "src/buildtools/third_party/libc++"
if [ -e "src/buildtools/third_party/libc++/trunk" ]; then
	rm -rfv "src/buildtools/third_party/libc++/trunk"
fi
ln -v -s "$PWD/chromium-libcxx" "src/buildtools/third_party/libc++/trunk"

## setup chromium-libdrm into src/third_party/libdrm/src
mkdir -p "src/third_party/libdrm"
if [ -e "src/third_party/libdrm/src" ]; then
	rm -rfv "src/third_party/libdrm/src"
fi
ln -v -s "$PWD/chromium-libdrm" "src/third_party/libdrm/src"

## setup chromium-libvpx into src/third_party/libvpx/source/libvpx
mkdir -p "src/third_party/libvpx/source"
if [ -e "src/third_party/libvpx/source/libvpx" ]; then
	rm -rfv "src/third_party/libvpx/source/libvpx"
fi
ln -v -s "$PWD/chromium-libvpx" "src/third_party/libvpx/source/libvpx"

## setup chromium-libyuv into src/third_party/libyuv
if [ -e "src/third_party/libyuv" ]; then
	rm -rfv "src/third_party/libyuv"
fi
ln -v -s "$PWD/chromium-libyuv" "src/third_party/libyuv"

## setup chromium-netty4 into src/third_party/netty4/src
mkdir -p "src/third_party/netty4"
if [ -e "src/third_party/netty4/src" ]; then
	rm -rfv "src/third_party/netty4/src"
fi
ln -v -s "$PWD/chromium-netty4" "src/third_party/netty4/src"

## setup chromium-pdfium into src/third_party/pdfium
if [ -e "src/third_party/pdfium" ]; then
	rm -rfv "src/third_party/pdfium"
fi
ln -v -s "$PWD/chromium-pdfium" "src/third_party/pdfium"

## setup chromium-sfntly into src/third_party/sfntly/src
mkdir -p "src/third_party/sfntly"
if [ -e "src/third_party/sfntly/src" ]; then
	rm -rfv "src/third_party/sfntly/src"
fi
ln -v -s "$PWD/chromium-sfntly" "src/third_party/sfntly/src"

## setup chromium-snappy into src/third_party/snappy/src
mkdir -p "src/third_party/snappy"
if [ -e "src/third_party/snappy/src" ]; then
	rm -rfv "src/third_party/snappy/src"
fi
ln -v -s "$PWD/chromium-snappy" "src/third_party/snappy/src"

## setup chromium-webrtc into src/third_party/webrtc
if [ -e "src/third_party/webrtc" ]; then
	rm -rfv "src/third_party/webrtc"
fi
ln -v -s "$PWD/chromium-webrtc" "src/third_party/webrtc"

## setup chromium-content into src/chrome/test/data/perf/frame_rate/content
mkdir -p "src/chrome/test/data/perf/frame_rate"
if [ -e "src/chrome/test/data/perf/frame_rate/content" ]; then
	rm -rfv "src/chrome/test/data/perf/frame_rate/content"
fi
ln -v -s "$PWD/chromium-content" "src/chrome/test/data/perf/frame_rate/content"

## setup chromium-glslang into src/third_party/glslang/src
mkdir -p "src/third_party/glslang"
if [ -e "src/third_party/glslang/src" ]; then
	rm -rfv "src/third_party/glslang/src"
fi
ln -v -s "$PWD/chromium-glslang" "src/third_party/glslang/src"

## setup chromium-jsoncpp into src/third_party/jsoncpp/source
mkdir -p "src/third_party/jsoncpp"
if [ -e "src/third_party/jsoncpp/source" ]; then
	rm -rfv "src/third_party/jsoncpp/source"
fi
ln -v -s "$PWD/chromium-jsoncpp" "src/third_party/jsoncpp/source"

## setup chromium-jsr-305 into src/third_party/jsr-305/src
mkdir -p "src/third_party/jsr-305"
if [ -e "src/third_party/jsr-305/src" ]; then
	rm -rfv "src/third_party/jsr-305/src"
fi
ln -v -s "$PWD/chromium-jsr-305" "src/third_party/jsr-305/src"

## setup chromium-leveldb into src/third_party/leveldatabase/src
mkdir -p "src/third_party/leveldatabase"
if [ -e "src/third_party/leveldatabase/src" ]; then
	rm -rfv "src/third_party/leveldatabase/src"
fi
ln -v -s "$PWD/chromium-leveldb" "src/third_party/leveldatabase/src"

## setup chromium-libsrtp into src/third_party/libsrtp
if [ -e "src/third_party/libsrtp" ]; then
	rm -rfv "src/third_party/libsrtp"
fi
ln -v -s "$PWD/chromium-libsrtp" "src/third_party/libsrtp"

## setup chromium-libsync into src/third_party/libsync/src
mkdir -p "src/third_party/libsync"
if [ -e "src/third_party/libsync/src" ]; then
	rm -rfv "src/third_party/libsync/src"
fi
ln -v -s "$PWD/chromium-libsync" "src/third_party/libsync/src"

## setup chromium-libwebm into src/third_party/libwebm/source
mkdir -p "src/third_party/libwebm"
if [ -e "src/third_party/libwebm/source" ]; then
	rm -rfv "src/third_party/libwebm/source"
fi
ln -v -s "$PWD/chromium-libwebm" "src/third_party/libwebm/source"

## setup chromium-minigbm into src/third_party/minigbm/src
mkdir -p "src/third_party/minigbm"
if [ -e "src/third_party/minigbm/src" ]; then
	rm -rfv "src/third_party/minigbm/src"
fi
ln -v -s "$PWD/chromium-minigbm" "src/third_party/minigbm/src"

## setup chromium-minizip into src/third_party/minizip/src
mkdir -p "src/third_party/minizip"
if [ -e "src/third_party/minizip/src" ]; then
	rm -rfv "src/third_party/minizip/src"
fi
ln -v -s "$PWD/chromium-minizip" "src/third_party/minizip/src"

## setup chromium-mockito into src/third_party/mockito/src
mkdir -p "src/third_party/mockito"
if [ -e "src/third_party/mockito/src" ]; then
	rm -rfv "src/third_party/mockito/src"
fi
ln -v -s "$PWD/chromium-mockito" "src/third_party/mockito/src"

## setup chromium-openmax into src/third_party/openmax_dl
if [ -e "src/third_party/openmax_dl" ]; then
	rm -rfv "src/third_party/openmax_dl"
fi
ln -v -s "$PWD/chromium-openmax" "src/third_party/openmax_dl"

## setup chromium-shaderc into src/third_party/shaderc/src
mkdir -p "src/third_party/shaderc"
if [ -e "src/third_party/shaderc/src" ]; then
	rm -rfv "src/third_party/shaderc/src"
fi
ln -v -s "$PWD/chromium-shaderc" "src/third_party/shaderc/src"

## setup chromium-usrsctp into src/third_party/usrsctp/usrsctplib
mkdir -p "src/third_party/usrsctp"
if [ -e "src/third_party/usrsctp/usrsctplib" ]; then
	rm -rfv "src/third_party/usrsctp/usrsctplib"
fi
ln -v -s "$PWD/chromium-usrsctp" "src/third_party/usrsctp/usrsctplib"

## setup chromium-wayland into src/third_party/wayland/src
mkdir -p "src/third_party/wayland"
if [ -e "src/third_party/wayland/src" ]; then
	rm -rfv "src/third_party/wayland/src"
fi
ln -v -s "$PWD/chromium-wayland" "src/third_party/wayland/src"

## setup chromium-breakpad into src/third_party/breakpad/breakpad
mkdir -p "src/third_party/breakpad"
if [ -e "src/third_party/breakpad/breakpad" ]; then
	rm -rfv "src/third_party/breakpad/breakpad"
fi
ln -v -s "$PWD/chromium-breakpad" "src/third_party/breakpad/breakpad"

## setup chromium-catapult into src/third_party/catapult
if [ -e "src/third_party/catapult" ]; then
	rm -rfv "src/third_party/catapult"
fi
ln -v -s "$PWD/chromium-catapult" "src/third_party/catapult"

## setup chromium-chromite into src/third_party/chromite
if [ -e "src/third_party/chromite" ]; then
	rm -rfv "src/third_party/chromite"
fi
ln -v -s "$PWD/chromium-chromite" "src/third_party/chromite"

## setup chromium-colorama into src/third_party/colorama/src
mkdir -p "src/third_party/colorama"
if [ -e "src/third_party/colorama/src" ]; then
	rm -rfv "src/third_party/colorama/src"
fi
ln -v -s "$PWD/chromium-colorama" "src/third_party/colorama/src"

## setup chromium-elfutils into src/third_party/elfutils/src
mkdir -p "src/third_party/elfutils"
if [ -e "src/third_party/elfutils/src" ]; then
	rm -rfv "src/third_party/elfutils/src"
fi
ln -v -s "$PWD/chromium-elfutils" "src/third_party/elfutils/src"

## setup chromium-findbugs into src/third_party/findbugs
if [ -e "src/third_party/findbugs" ]; then
	rm -rfv "src/third_party/findbugs"
fi
ln -v -s "$PWD/chromium-findbugs" "src/third_party/findbugs"

## setup chromium-gestures into src/third_party/gestures/gestures
mkdir -p "src/third_party/gestures"
if [ -e "src/third_party/gestures/gestures" ]; then
	rm -rfv "src/third_party/gestures/gestures"
fi
ln -v -s "$PWD/chromium-gestures" "src/third_party/gestures/gestures"

## setup chromium-libevdev into src/third_party/libevdev/src
mkdir -p "src/third_party/libevdev"
if [ -e "src/third_party/libevdev/src" ]; then
	rm -rfv "src/third_party/libevdev/src"
fi
ln -v -s "$PWD/chromium-libevdev" "src/third_party/libevdev/src"

## setup chromium-openh264 into src/third_party/openh264/src
mkdir -p "src/third_party/openh264"
if [ -e "src/third_party/openh264/src" ]; then
	rm -rfv "src/third_party/openh264/src"
fi
ln -v -s "$PWD/chromium-openh264" "src/third_party/openh264/src"

## setup chromium-perfetto into src/third_party/perfetto
if [ -e "src/third_party/perfetto" ]; then
	rm -rfv "src/third_party/perfetto"
fi
ln -v -s "$PWD/chromium-perfetto" "src/third_party/perfetto"

## setup chromium-requests into src/third_party/requests/src
mkdir -p "src/third_party/requests"
if [ -e "src/third_party/requests/src" ]; then
	rm -rfv "src/third_party/requests/src"
fi
ln -v -s "$PWD/chromium-requests" "src/third_party/requests/src"

## setup chromium-smhasher into src/third_party/smhasher/src
mkdir -p "src/third_party/smhasher"
if [ -e "src/third_party/smhasher/src" ]; then
	rm -rfv "src/third_party/smhasher/src"
fi
ln -v -s "$PWD/chromium-smhasher" "src/third_party/smhasher/src"

## setup chromium-boringssl into src/third_party/boringssl/src
mkdir -p "src/third_party/boringssl"
if [ -e "src/third_party/boringssl/src" ]; then
	rm -rfv "src/third_party/boringssl/src"
fi
ln -v -s "$PWD/chromium-boringssl" "src/third_party/boringssl/src"

## setup chromium-client-py into src/tools/swarming_client
if [ -e "src/tools/swarming_client" ]; then
	rm -rfv "src/tools/swarming_client"
fi
ln -v -s "$PWD/chromium-client-py" "src/tools/swarming_client"

## setup chromium-freetype2 into src/third_party/freetype/src
mkdir -p "src/third_party/freetype"
if [ -e "src/third_party/freetype/src" ]; then
	rm -rfv "src/third_party/freetype/src"
fi
ln -v -s "$PWD/chromium-freetype2" "src/third_party/freetype/src"

## setup chromium-libcxxabi into src/buildtools/third_party/libc++abi/trunk
mkdir -p "src/buildtools/third_party/libc++abi"
if [ -e "src/buildtools/third_party/libc++abi/trunk" ]; then
	rm -rfv "src/buildtools/third_party/libc++abi/trunk"
fi
ln -v -s "$PWD/chromium-libcxxabi" "src/buildtools/third_party/libc++abi/trunk"

## setup chromium-libunwind into src/buildtools/third_party/libunwind/trunk
mkdir -p "src/buildtools/third_party/libunwind"
if [ -e "src/buildtools/third_party/libunwind/trunk" ]; then
	rm -rfv "src/buildtools/third_party/libunwind/trunk"
fi
ln -v -s "$PWD/chromium-libunwind" "src/buildtools/third_party/libunwind/trunk"

## setup chromium-pyftpdlib into src/third_party/pyftpdlib/src
mkdir -p "src/third_party/pyftpdlib"
if [ -e "src/third_party/pyftpdlib/src" ]; then
	rm -rfv "src/third_party/pyftpdlib/src"
fi
ln -v -s "$PWD/chromium-pyftpdlib" "src/third_party/pyftpdlib/src"

## setup chromium-xdg-utils into src/third_party/xdg-utils
if [ -e "src/third_party/xdg-utils" ]; then
	rm -rfv "src/third_party/xdg-utils"
fi
ln -v -s "$PWD/chromium-xdg-utils" "src/third_party/xdg-utils"

## setup chromium-buildtools into src/buildtools
if [ -e "src/buildtools" ]; then
	rm -rfv "src/buildtools"
fi
ln -v -s "$PWD/chromium-buildtools" "src/buildtools"

## setup chromium-errorprone into src/third_party/errorprone/lib
mkdir -p "src/third_party/errorprone"
if [ -e "src/third_party/errorprone/lib" ]; then
	rm -rfv "src/third_party/errorprone/lib"
fi
ln -v -s "$PWD/chromium-errorprone" "src/third_party/errorprone/lib"

## setup chromium-fontconfig into src/third_party/fontconfig/src
mkdir -p "src/third_party/fontconfig"
if [ -e "src/third_party/fontconfig/src" ]; then
	rm -rfv "src/third_party/fontconfig/src"
fi
ln -v -s "$PWD/chromium-fontconfig" "src/third_party/fontconfig/src"

## setup chromium-googletest into src/third_party/googletest/src
mkdir -p "src/third_party/googletest"
if [ -e "src/third_party/googletest/src" ]; then
	rm -rfv "src/third_party/googletest/src"
fi
ln -v -s "$PWD/chromium-googletest" "src/third_party/googletest/src"

## setup chromium-leakcanary into src/third_party/leakcanary/src
mkdir -p "src/third_party/leakcanary"
if [ -e "src/third_party/leakcanary/src" ]; then
	rm -rfv "src/third_party/leakcanary/src"
fi
ln -v -s "$PWD/chromium-leakcanary" "src/third_party/leakcanary/src"

## setup chromium-pyelftools into src/third_party/pyelftools
if [ -e "src/third_party/pyelftools" ]; then
	rm -rfv "src/third_party/pyelftools"
fi
ln -v -s "$PWD/chromium-pyelftools" "src/third_party/pyelftools"

## setup chromium-system_api into src/third_party/cros_system_api
if [ -e "src/third_party/cros_system_api" ]; then
	rm -rfv "src/third_party/cros_system_api"
fi
ln -v -s "$PWD/chromium-system_api" "src/third_party/cros_system_api"

## setup chromium-webvr.info into src/chrome/test/data/vr/webvr_info
mkdir -p "src/chrome/test/data/vr"
if [ -e "src/chrome/test/data/vr/webvr_info" ]; then
	rm -rfv "src/chrome/test/data/vr/webvr_info"
fi
ln -v -s "$PWD/chromium-webvr.info" "src/chrome/test/data/vr/webvr_info"

## setup chromium-SPIRV-Tools into src/third_party/SPIRV-Tools/src
mkdir -p "src/third_party/SPIRV-Tools"
if [ -e "src/third_party/SPIRV-Tools/src" ]; then
	rm -rfv "src/third_party/SPIRV-Tools/src"
fi
ln -v -s "$PWD/chromium-SPIRV-Tools" "src/third_party/SPIRV-Tools/src"

## setup chromium-SwiftShader into src/third_party/swiftshader
if [ -e "src/third_party/swiftshader" ]; then
	rm -rfv "src/third_party/swiftshader"
fi
ln -v -s "$PWD/chromium-SwiftShader" "src/third_party/swiftshader"

## setup chromium-android_ndk into src/third_party/android_ndk
if [ -e "src/third_party/android_ndk" ]; then
	rm -rfv "src/third_party/android_ndk"
fi
ln -v -s "$PWD/chromium-android_ndk" "src/third_party/android_ndk"

## setup chromium-android_ndk into src/third_party/android_tools/ndk
mkdir -p "src/third_party/android_tools"
if [ -e "src/third_party/android_tools/ndk" ]; then
	rm -rfv "src/third_party/android_tools/ndk"
fi
ln -v -s "$PWD/chromium-android_ndk" "src/third_party/android_tools/ndk"

## setup DepotTools into src/third_party/depot_tools
if [ -e "src/third_party/depot_tools" ]; then
	rm -rfv "src/third_party/depot_tools"
fi
ln -v -s "$PWD/DepotTools" "src/third_party/depot_tools"

## setup chromium-flatbuffers into src/third_party/flatbuffers/src
mkdir -p "src/third_party/flatbuffers"
if [ -e "src/third_party/flatbuffers/src" ]; then
	rm -rfv "src/third_party/flatbuffers/src"
fi
ln -v -s "$PWD/chromium-flatbuffers" "src/third_party/flatbuffers/src"

## setup chromium-pywebsocket into src/third_party/pywebsocket/src
mkdir -p "src/third_party/pywebsocket"
if [ -e "src/third_party/pywebsocket/src" ]; then
	rm -rfv "src/third_party/pywebsocket/src"
fi
ln -v -s "$PWD/chromium-pywebsocket" "src/third_party/pywebsocket/src"

## setup chromium-robolectric into src/third_party/robolectric/robolectric
mkdir -p "src/third_party/robolectric"
if [ -e "src/third_party/robolectric/robolectric" ]; then
	rm -rfv "src/third_party/robolectric/robolectric"
fi
ln -v -s "$PWD/chromium-robolectric" "src/third_party/robolectric/robolectric"

## setup chromium-spirv-tools into src/third_party/spirv-tools-angle/src
mkdir -p "src/third_party/spirv-tools-angle"
if [ -e "src/third_party/spirv-tools-angle/src" ]; then
	rm -rfv "src/third_party/spirv-tools-angle/src"
fi
ln -v -s "$PWD/chromium-spirv-tools" "src/third_party/spirv-tools-angle/src"

## setup chromium-canvas_bench into src/chrome/test/data/perf/canvas_bench
mkdir -p "src/chrome/test/data/perf"
if [ -e "src/chrome/test/data/perf/canvas_bench" ]; then
	rm -rfv "src/chrome/test/data/perf/canvas_bench"
fi
ln -v -s "$PWD/chromium-canvas_bench" "src/chrome/test/data/perf/canvas_bench"

## setup chromium-clang-format into src/buildtools/clang_format/script
mkdir -p "src/buildtools/clang_format"
if [ -e "src/buildtools/clang_format/script" ]; then
	rm -rfv "src/buildtools/clang_format/script"
fi
ln -v -s "$PWD/chromium-clang-format" "src/buildtools/clang_format/script"

## setup chromium-patched-yasm into src/third_party/yasm/source/patched-yasm
mkdir -p "src/third_party/yasm/source"
if [ -e "src/third_party/yasm/source/patched-yasm" ]; then
	rm -rfv "src/third_party/yasm/source/patched-yasm"
fi
ln -v -s "$PWD/chromium-patched-yasm" "src/third_party/yasm/source/patched-yasm"

## setup chromium-android_tools into src/third_party/android_tools
if [ -e "src/third_party/android_tools" ]; then
	rm -rfv "src/third_party/android_tools"
fi
ln -v -s "$PWD/chromium-android_tools" "src/third_party/android_tools"

## setup chromium-glslang-angle into src/third_party/glslang-angle/src
mkdir -p "src/third_party/glslang-angle"
if [ -e "src/third_party/glslang-angle/src" ]; then
	rm -rfv "src/third_party/glslang-angle/src"
fi
ln -v -s "$PWD/chromium-glslang-angle" "src/third_party/glslang-angle/src"

## setup chromium-libjpeg_turbo into src/third_party/libjpeg_turbo
if [ -e "src/third_party/libjpeg_turbo" ]; then
	rm -rfv "src/third_party/libjpeg_turbo"
fi
ln -v -s "$PWD/chromium-libjpeg_turbo" "src/third_party/libjpeg_turbo"

## setup chromium-spirv-headers into src/third_party/spirv-headers/src
mkdir -p "src/third_party/spirv-headers"
if [ -e "src/third_party/spirv-headers/src" ]; then
	rm -rfv "src/third_party/spirv-headers/src"
fi
ln -v -s "$PWD/chromium-spirv-headers" "src/third_party/spirv-headers/src"

## setup chromium-visualmetrics into src/third_party/visualmetrics/src
mkdir -p "src/third_party/visualmetrics"
if [ -e "src/third_party/visualmetrics/src" ]; then
	rm -rfv "src/third_party/visualmetrics/src"
fi
ln -v -s "$PWD/chromium-visualmetrics" "src/third_party/visualmetrics/src"

## setup chromium-libphonenumber into src/third_party/libphonenumber/dist
mkdir -p "src/third_party/libphonenumber"
if [ -e "src/third_party/libphonenumber/dist" ]; then
	rm -rfv "src/third_party/libphonenumber/dist"
fi
ln -v -s "$PWD/chromium-libphonenumber" "src/third_party/libphonenumber/dist"

## setup chromium-netty-tcnative into src/third_party/netty-tcnative/src
mkdir -p "src/third_party/netty-tcnative"
if [ -e "src/third_party/netty-tcnative/src" ]; then
	rm -rfv "src/third_party/netty-tcnative/src"
fi
ln -v -s "$PWD/chromium-netty-tcnative" "src/third_party/netty-tcnative/src"

## setup chromium-ub-uiautomator into src/third_party/ub-uiautomator/lib
mkdir -p "src/third_party/ub-uiautomator"
if [ -e "src/third_party/ub-uiautomator/lib" ]; then
	rm -rfv "src/third_party/ub-uiautomator/lib"
fi
ln -v -s "$PWD/chromium-ub-uiautomator" "src/third_party/ub-uiautomator/lib"

## setup chromium-compact_enc_det into src/third_party/ced/src
mkdir -p "src/third_party/ced"
if [ -e "src/third_party/ced/src" ]; then
	rm -rfv "src/third_party/ced/src"
fi
ln -v -s "$PWD/chromium-compact_enc_det" "src/third_party/ced/src"

## setup chromium-gvr-android-sdk into src/third_party/gvr-android-sdk/src
mkdir -p "src/third_party/gvr-android-sdk"
if [ -e "src/third_party/gvr-android-sdk/src" ]; then
	rm -rfv "src/third_party/gvr-android-sdk/src"
fi
ln -v -s "$PWD/chromium-gvr-android-sdk" "src/third_party/gvr-android-sdk/src"

## setup chromium-libaddressinput into src/third_party/libaddressinput/src
mkdir -p "src/third_party/libaddressinput"
if [ -e "src/third_party/libaddressinput/src" ]; then
	rm -rfv "src/third_party/libaddressinput/src"
fi
ln -v -s "$PWD/chromium-libaddressinput" "src/third_party/libaddressinput/src"

## setup chromium-liblouis-github into src/third_party/liblouis/src
mkdir -p "src/third_party/liblouis"
if [ -e "src/third_party/liblouis/src" ]; then
	rm -rfv "src/third_party/liblouis/src"
fi
ln -v -s "$PWD/chromium-liblouis-github" "src/third_party/liblouis/src"

## setup chromium-android_protobuf into src/third_party/android_protobuf/src
mkdir -p "src/third_party/android_protobuf"
if [ -e "src/third_party/android_protobuf/src" ]; then
	rm -rfv "src/third_party/android_protobuf/src"
fi
ln -v -s "$PWD/chromium-android_protobuf" "src/third_party/android_protobuf/src"

## setup chromium-wayland-protocols into src/third_party/wayland-protocols/src
mkdir -p "src/third_party/wayland-protocols"
if [ -e "src/third_party/wayland-protocols/src" ]; then
	rm -rfv "src/third_party/wayland-protocols/src"
fi
ln -v -s "$PWD/chromium-wayland-protocols" "src/third_party/wayland-protocols/src"

## setup chromium-custom-tabs-client into src/third_party/custom_tabs_client/src
mkdir -p "src/third_party/custom_tabs_client"
if [ -e "src/third_party/custom_tabs_client/src" ]; then
	rm -rfv "src/third_party/custom_tabs_client/src"
fi
ln -v -s "$PWD/chromium-custom-tabs-client" "src/third_party/custom_tabs_client/src"

## setup chromium-libprotobuf-mutator into src/third_party/libprotobuf-mutator/src
mkdir -p "src/third_party/libprotobuf-mutator"
if [ -e "src/third_party/libprotobuf-mutator/src" ]; then
	rm -rfv "src/third_party/libprotobuf-mutator/src"
fi
ln -v -s "$PWD/chromium-libprotobuf-mutator" "src/third_party/libprotobuf-mutator/src"

## setup chromium-devtools-node-modules into src/third_party/devtools-node-modules
if [ -e "src/third_party/devtools-node-modules" ]; then
	rm -rfv "src/third_party/devtools-node-modules"
fi
ln -v -s "$PWD/chromium-devtools-node-modules" "src/third_party/devtools-node-modules"

## setup chromium-hunspell_dictionaries into src/third_party/hunspell_dictionaries
if [ -e "src/third_party/hunspell_dictionaries" ]; then
	rm -rfv "src/third_party/hunspell_dictionaries"
fi
ln -v -s "$PWD/chromium-hunspell_dictionaries" "src/third_party/hunspell_dictionaries"

## setup chromium-linux-syscall-support into src/third_party/lss
if [ -e "src/third_party/lss" ]; then
	rm -rfv "src/third_party/lss"
fi
ln -v -s "$PWD/chromium-linux-syscall-support" "src/third_party/lss"

## setup chromium-apache-portable-runtime into src/third_party/apache-portable-runtime/src
mkdir -p "src/third_party/apache-portable-runtime"
if [ -e "src/third_party/apache-portable-runtime/src" ]; then
	rm -rfv "src/third_party/apache-portable-runtime/src"
fi
ln -v -s "$PWD/chromium-apache-portable-runtime" "src/third_party/apache-portable-runtime/src"

## setup chromium-vulkan-validation-layers into src/third_party/vulkan-validation-layers/src
mkdir -p "src/third_party/vulkan-validation-layers"
if [ -e "src/third_party/vulkan-validation-layers/src" ]; then
	rm -rfv "src/third_party/vulkan-validation-layers/src"
fi
ln -v -s "$PWD/chromium-vulkan-validation-layers" "src/third_party/vulkan-validation-layers/src"

echo 'All srclibs ready for gclient sync'
