#!/bin/bash
## gclient-prepare.sh
## this script is auto-generated based on gclient_entries
## DO NOT edit manually
##
#
set -e

BASE="$PWD"

cd srcvol

## setup chromium-SPIRV-Tools into src/third_party/SPIRV-Tools/src
mkdir -p "src/third_party/SPIRV-Tools"
if [ -e "src/third_party/SPIRV-Tools/src" ]; then
	echo "ERROR: src/third_party/SPIRV-Tools/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-SPIRV-Tools" "src/third_party/SPIRV-Tools/src"

## setup chromium-SwiftShader into src/third_party/swiftshader
mkdir -p "src/third_party"
if [ -e "src/third_party/swiftshader" ]; then
	echo "ERROR: src/third_party/swiftshader exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-SwiftShader" "src/third_party/swiftshader"

## setup chromium-acid3 into src/tools/page_cycler/acid3
mkdir -p "src/tools/page_cycler"
if [ -e "src/tools/page_cycler/acid3" ]; then
	echo "ERROR: src/tools/page_cycler/acid3 exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-acid3" "src/tools/page_cycler/acid3"

## setup chromium-android_ndk into src/third_party/android_ndk
if [ -e "src/third_party/android_ndk" ]; then
	echo "ERROR: src/third_party/android_ndk exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-android_ndk" "src/third_party/android_ndk"

## setup chromium-android_ndk into src/third_party/android_tools/ndk
mkdir -p "src/third_party/android_tools"
if [ -e "src/third_party/android_tools/ndk" ]; then
	echo "ERROR: src/third_party/android_tools/ndk exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-android_ndk" "src/third_party/android_tools/ndk"

## setup chromium-android_protobuf into src/third_party/android_protobuf/src
mkdir -p "src/third_party/android_protobuf"
if [ -e "src/third_party/android_protobuf/src" ]; then
	echo "ERROR: src/third_party/android_protobuf/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-android_protobuf" "src/third_party/android_protobuf/src"

## setup chromium-android_tools into src/third_party/android_tools
if [ -e "src/third_party/android_tools" ]; then
	echo "ERROR: src/third_party/android_tools exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-android_tools" "src/third_party/android_tools"

## setup chromium-angle into src/third_party/angle
if [ -e "src/third_party/angle" ]; then
	echo "ERROR: src/third_party/angle exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-angle" "src/third_party/angle"

## setup chromium-aom into src/third_party/libaom/source/libaom
mkdir -p "src/third_party/libaom/source"
if [ -e "src/third_party/libaom/source/libaom" ]; then
	echo "ERROR: src/third_party/libaom/source/libaom exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-aom" "src/third_party/libaom/source/libaom"

## setup chromium-apache-portable-runtime into src/third_party/apache-portable-runtime/src
mkdir -p "src/third_party/apache-portable-runtime"
if [ -e "src/third_party/apache-portable-runtime/src" ]; then
	echo "ERROR: src/third_party/apache-portable-runtime/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-apache-portable-runtime" "src/third_party/apache-portable-runtime/src"

## setup chromium-auto into src/third_party/auto/src
mkdir -p "src/third_party/auto"
if [ -e "src/third_party/auto/src" ]; then
	echo "ERROR: src/third_party/auto/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-auto" "src/third_party/auto/src"

## setup chromium-boringssl into src/third_party/boringssl/src
mkdir -p "src/third_party/boringssl"
if [ -e "src/third_party/boringssl/src" ]; then
	echo "ERROR: src/third_party/boringssl/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-boringssl" "src/third_party/boringssl/src"

## setup chromium-breakpad into src/third_party/breakpad/breakpad
mkdir -p "src/third_party/breakpad"
if [ -e "src/third_party/breakpad/breakpad" ]; then
	echo "ERROR: src/third_party/breakpad/breakpad exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-breakpad" "src/third_party/breakpad/breakpad"

## setup chromium-buildtools into src/buildtools
mkdir -p "src"
if [ -e "src/buildtools" ]; then
	echo "ERROR: src/buildtools exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-buildtools" "src/buildtools"

## setup chromium-canvas_bench into src/chrome/test/data/perf/canvas_bench
mkdir -p "src/chrome/test/data/perf"
if [ -e "src/chrome/test/data/perf/canvas_bench" ]; then
	echo "ERROR: src/chrome/test/data/perf/canvas_bench exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-canvas_bench" "src/chrome/test/data/perf/canvas_bench"

## setup chromium-catapult into src/third_party/catapult
if [ -e "src/third_party/catapult" ]; then
	echo "ERROR: src/third_party/catapult exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-catapult" "src/third_party/catapult"

## setup chromium-cdm into src/media/cdm/api
mkdir -p "src/media/cdm"
if [ -e "src/media/cdm/api" ]; then
	echo "ERROR: src/media/cdm/api exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-cdm" "src/media/cdm/api"

## setup chromium-chromite into src/third_party/chromite
if [ -e "src/third_party/chromite" ]; then
	echo "ERROR: src/third_party/chromite exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-chromite" "src/third_party/chromite"

## setup chromium-clang-format into src/buildtools/clang_format/script
mkdir -p "src/buildtools/clang_format"
if [ -e "src/buildtools/clang_format/script" ]; then
	echo "ERROR: src/buildtools/clang_format/script exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-clang-format" "src/buildtools/clang_format/script"

## setup chromium-cld_3 into src/third_party/cld_3/src
mkdir -p "src/third_party/cld_3"
if [ -e "src/third_party/cld_3/src" ]; then
	echo "ERROR: src/third_party/cld_3/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-cld_3" "src/third_party/cld_3/src"

## setup chromium-client-py into src/tools/swarming_client
mkdir -p "src/tools"
if [ -e "src/tools/swarming_client" ]; then
	echo "ERROR: src/tools/swarming_client exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-client-py" "src/tools/swarming_client"

## setup chromium-colorama into src/third_party/colorama/src
mkdir -p "src/third_party/colorama"
if [ -e "src/third_party/colorama/src" ]; then
	echo "ERROR: src/third_party/colorama/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-colorama" "src/third_party/colorama/src"

## setup chromium-compact_enc_det into src/third_party/ced/src
mkdir -p "src/third_party/ced"
if [ -e "src/third_party/ced/src" ]; then
	echo "ERROR: src/third_party/ced/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-compact_enc_det" "src/third_party/ced/src"

## setup chromium-content into src/chrome/test/data/perf/frame_rate/content
mkdir -p "src/chrome/test/data/perf/frame_rate"
if [ -e "src/chrome/test/data/perf/frame_rate/content" ]; then
	echo "ERROR: src/chrome/test/data/perf/frame_rate/content exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-content" "src/chrome/test/data/perf/frame_rate/content"

## setup chromium-crc32c into src/third_party/crc32c/src
mkdir -p "src/third_party/crc32c"
if [ -e "src/third_party/crc32c/src" ]; then
	echo "ERROR: src/third_party/crc32c/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-crc32c" "src/third_party/crc32c/src"

## setup chromium-custom-tabs-client into src/third_party/custom_tabs_client/src
mkdir -p "src/third_party/custom_tabs_client"
if [ -e "src/third_party/custom_tabs_client/src" ]; then
	echo "ERROR: src/third_party/custom_tabs_client/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-custom-tabs-client" "src/third_party/custom_tabs_client/src"

## setup DepotTools into src/third_party/depot_tools
if [ -e "src/third_party/depot_tools" ]; then
	echo "ERROR: src/third_party/depot_tools exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/DepotTools" "src/third_party/depot_tools"

## setup chromium-deqp into src/third_party/deqp/src
mkdir -p "src/third_party/deqp"
if [ -e "src/third_party/deqp/src" ]; then
	echo "ERROR: src/third_party/deqp/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-deqp" "src/third_party/deqp/src"

## setup chromium-devtools-node-modules into src/third_party/devtools-node-modules
if [ -e "src/third_party/devtools-node-modules" ]; then
	echo "ERROR: src/third_party/devtools-node-modules exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-devtools-node-modules" "src/third_party/devtools-node-modules"

## setup chromium-dist into src/third_party/dom_distiller_js/dist
mkdir -p "src/third_party/dom_distiller_js"
if [ -e "src/third_party/dom_distiller_js/dist" ]; then
	echo "ERROR: src/third_party/dom_distiller_js/dist exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-dist" "src/third_party/dom_distiller_js/dist"

## setup chromium-elfutils into src/third_party/elfutils/src
mkdir -p "src/third_party/elfutils"
if [ -e "src/third_party/elfutils/src" ]; then
	echo "ERROR: src/third_party/elfutils/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-elfutils" "src/third_party/elfutils/src"

## setup chromium-errorprone into src/third_party/errorprone/lib
mkdir -p "src/third_party/errorprone"
if [ -e "src/third_party/errorprone/lib" ]; then
	echo "ERROR: src/third_party/errorprone/lib exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-errorprone" "src/third_party/errorprone/lib"

## setup chromium-ffmpeg into src/third_party/ffmpeg
if [ -e "src/third_party/ffmpeg" ]; then
	echo "ERROR: src/third_party/ffmpeg exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-ffmpeg" "src/third_party/ffmpeg"

## setup chromium-findbugs into src/third_party/findbugs
if [ -e "src/third_party/findbugs" ]; then
	echo "ERROR: src/third_party/findbugs exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-findbugs" "src/third_party/findbugs"

## setup chromium-flac into src/third_party/flac
if [ -e "src/third_party/flac" ]; then
	echo "ERROR: src/third_party/flac exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-flac" "src/third_party/flac"

## setup chromium-flatbuffers into src/third_party/flatbuffers/src
mkdir -p "src/third_party/flatbuffers"
if [ -e "src/third_party/flatbuffers/src" ]; then
	echo "ERROR: src/third_party/flatbuffers/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-flatbuffers" "src/third_party/flatbuffers/src"

## setup chromium-fontconfig into src/third_party/fontconfig/src
mkdir -p "src/third_party/fontconfig"
if [ -e "src/third_party/fontconfig/src" ]; then
	echo "ERROR: src/third_party/fontconfig/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-fontconfig" "src/third_party/fontconfig/src"

## setup chromium-freetype2 into src/third_party/freetype/src
mkdir -p "src/third_party/freetype"
if [ -e "src/third_party/freetype/src" ]; then
	echo "ERROR: src/third_party/freetype/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-freetype2" "src/third_party/freetype/src"

## setup chromium-fuzzer into src/third_party/libFuzzer/src
mkdir -p "src/third_party/libFuzzer"
if [ -e "src/third_party/libFuzzer/src" ]; then
	echo "ERROR: src/third_party/libFuzzer/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-fuzzer" "src/third_party/libFuzzer/src"

## setup chromium-gestures into src/third_party/gestures/gestures
mkdir -p "src/third_party/gestures"
if [ -e "src/third_party/gestures/gestures" ]; then
	echo "ERROR: src/third_party/gestures/gestures exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-gestures" "src/third_party/gestures/gestures"

## setup chromium-glslang into src/third_party/glslang/src
mkdir -p "src/third_party/glslang"
if [ -e "src/third_party/glslang/src" ]; then
	echo "ERROR: src/third_party/glslang/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-glslang" "src/third_party/glslang/src"

## setup chromium-glslang-angle into src/third_party/glslang-angle/src
mkdir -p "src/third_party/glslang-angle"
if [ -e "src/third_party/glslang-angle/src" ]; then
	echo "ERROR: src/third_party/glslang-angle/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-glslang-angle" "src/third_party/glslang-angle/src"

## setup chromium-googletest into src/third_party/googletest/src
mkdir -p "src/third_party/googletest"
if [ -e "src/third_party/googletest/src" ]; then
	echo "ERROR: src/third_party/googletest/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-googletest" "src/third_party/googletest/src"

## setup chromium-gvr-android-sdk into src/third_party/gvr-android-sdk/src
mkdir -p "src/third_party/gvr-android-sdk"
if [ -e "src/third_party/gvr-android-sdk/src" ]; then
	echo "ERROR: src/third_party/gvr-android-sdk/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-gvr-android-sdk" "src/third_party/gvr-android-sdk/src"

## setup chromium-gyp into src/tools/gyp
if [ -e "src/tools/gyp" ]; then
	echo "ERROR: src/tools/gyp exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-gyp" "src/tools/gyp"

## setup chromium-hunspell_dictionaries into src/third_party/hunspell_dictionaries
if [ -e "src/third_party/hunspell_dictionaries" ]; then
	echo "ERROR: src/third_party/hunspell_dictionaries exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-hunspell_dictionaries" "src/third_party/hunspell_dictionaries"

## setup chromium-icu into src/third_party/icu
if [ -e "src/third_party/icu" ]; then
	echo "ERROR: src/third_party/icu exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-icu" "src/third_party/icu"

## setup chromium-jsoncpp into src/third_party/jsoncpp/source
mkdir -p "src/third_party/jsoncpp"
if [ -e "src/third_party/jsoncpp/source" ]; then
	echo "ERROR: src/third_party/jsoncpp/source exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-jsoncpp" "src/third_party/jsoncpp/source"

## setup chromium-jsr-305 into src/third_party/jsr-305/src
mkdir -p "src/third_party/jsr-305"
if [ -e "src/third_party/jsr-305/src" ]; then
	echo "ERROR: src/third_party/jsr-305/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-jsr-305" "src/third_party/jsr-305/src"

## setup chromium-junit into src/third_party/junit/src
mkdir -p "src/third_party/junit"
if [ -e "src/third_party/junit/src" ]; then
	echo "ERROR: src/third_party/junit/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-junit" "src/third_party/junit/src"

## setup chromium-leakcanary into src/third_party/leakcanary/src
mkdir -p "src/third_party/leakcanary"
if [ -e "src/third_party/leakcanary/src" ]; then
	echo "ERROR: src/third_party/leakcanary/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-leakcanary" "src/third_party/leakcanary/src"

## setup chromium-leveldb into src/third_party/leveldatabase/src
mkdir -p "src/third_party/leveldatabase"
if [ -e "src/third_party/leveldatabase/src" ]; then
	echo "ERROR: src/third_party/leveldatabase/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-leveldb" "src/third_party/leveldatabase/src"

## setup chromium-lib into src/third_party/bidichecker
if [ -e "src/third_party/bidichecker" ]; then
	echo "ERROR: src/third_party/bidichecker exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-lib" "src/third_party/bidichecker"

## setup chromium-libaddressinput into src/third_party/libaddressinput/src
mkdir -p "src/third_party/libaddressinput"
if [ -e "src/third_party/libaddressinput/src" ]; then
	echo "ERROR: src/third_party/libaddressinput/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libaddressinput" "src/third_party/libaddressinput/src"

## setup chromium-libcxx into src/buildtools/third_party/libc++/trunk
mkdir -p "src/buildtools/third_party/libc++"
if [ -e "src/buildtools/third_party/libc++/trunk" ]; then
	echo "ERROR: src/buildtools/third_party/libc++/trunk exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libcxx" "src/buildtools/third_party/libc++/trunk"

## setup chromium-libcxxabi into src/buildtools/third_party/libc++abi/trunk
mkdir -p "src/buildtools/third_party/libc++abi"
if [ -e "src/buildtools/third_party/libc++abi/trunk" ]; then
	echo "ERROR: src/buildtools/third_party/libc++abi/trunk exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libcxxabi" "src/buildtools/third_party/libc++abi/trunk"

## setup chromium-libdrm into src/third_party/libdrm/src
mkdir -p "src/third_party/libdrm"
if [ -e "src/third_party/libdrm/src" ]; then
	echo "ERROR: src/third_party/libdrm/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libdrm" "src/third_party/libdrm/src"

## setup chromium-libevdev into src/third_party/libevdev/src
mkdir -p "src/third_party/libevdev"
if [ -e "src/third_party/libevdev/src" ]; then
	echo "ERROR: src/third_party/libevdev/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libevdev" "src/third_party/libevdev/src"

## setup chromium-libjpeg_turbo into src/third_party/libjpeg_turbo
if [ -e "src/third_party/libjpeg_turbo" ]; then
	echo "ERROR: src/third_party/libjpeg_turbo exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libjpeg_turbo" "src/third_party/libjpeg_turbo"

## setup chromium-liblouis-github into src/third_party/liblouis/src
mkdir -p "src/third_party/liblouis"
if [ -e "src/third_party/liblouis/src" ]; then
	echo "ERROR: src/third_party/liblouis/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-liblouis-github" "src/third_party/liblouis/src"

## setup chromium-libphonenumber into src/third_party/libphonenumber/dist
mkdir -p "src/third_party/libphonenumber"
if [ -e "src/third_party/libphonenumber/dist" ]; then
	echo "ERROR: src/third_party/libphonenumber/dist exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libphonenumber" "src/third_party/libphonenumber/dist"

## setup chromium-libprotobuf-mutator into src/third_party/libprotobuf-mutator/src
mkdir -p "src/third_party/libprotobuf-mutator"
if [ -e "src/third_party/libprotobuf-mutator/src" ]; then
	echo "ERROR: src/third_party/libprotobuf-mutator/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libprotobuf-mutator" "src/third_party/libprotobuf-mutator/src"

## setup chromium-libsrtp into src/third_party/libsrtp
if [ -e "src/third_party/libsrtp" ]; then
	echo "ERROR: src/third_party/libsrtp exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libsrtp" "src/third_party/libsrtp"

## setup chromium-libsync into src/third_party/libsync/src
mkdir -p "src/third_party/libsync"
if [ -e "src/third_party/libsync/src" ]; then
	echo "ERROR: src/third_party/libsync/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libsync" "src/third_party/libsync/src"

## setup chromium-libunwind into src/buildtools/third_party/libunwind/trunk
mkdir -p "src/buildtools/third_party/libunwind"
if [ -e "src/buildtools/third_party/libunwind/trunk" ]; then
	echo "ERROR: src/buildtools/third_party/libunwind/trunk exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libunwind" "src/buildtools/third_party/libunwind/trunk"

## setup chromium-libvpx into src/third_party/libvpx/source/libvpx
mkdir -p "src/third_party/libvpx/source"
if [ -e "src/third_party/libvpx/source/libvpx" ]; then
	echo "ERROR: src/third_party/libvpx/source/libvpx exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libvpx" "src/third_party/libvpx/source/libvpx"

## setup chromium-libwebm into src/third_party/libwebm/source
mkdir -p "src/third_party/libwebm"
if [ -e "src/third_party/libwebm/source" ]; then
	echo "ERROR: src/third_party/libwebm/source exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libwebm" "src/third_party/libwebm/source"

## setup chromium-libyuv into src/third_party/libyuv
if [ -e "src/third_party/libyuv" ]; then
	echo "ERROR: src/third_party/libyuv exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-libyuv" "src/third_party/libyuv"

## setup chromium-linux-syscall-support into src/third_party/lss
if [ -e "src/third_party/lss" ]; then
	echo "ERROR: src/third_party/lss exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-linux-syscall-support" "src/third_party/lss"

## setup chromium-mesa into src/third_party/mesa/src
mkdir -p "src/third_party/mesa"
if [ -e "src/third_party/mesa/src" ]; then
	echo "ERROR: src/third_party/mesa/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-mesa" "src/third_party/mesa/src"

## setup chromium-minigbm into src/third_party/minigbm/src
mkdir -p "src/third_party/minigbm"
if [ -e "src/third_party/minigbm/src" ]; then
	echo "ERROR: src/third_party/minigbm/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-minigbm" "src/third_party/minigbm/src"

## setup chromium-minizip into src/third_party/minizip/src
mkdir -p "src/third_party/minizip"
if [ -e "src/third_party/minizip/src" ]; then
	echo "ERROR: src/third_party/minizip/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-minizip" "src/third_party/minizip/src"

## setup chromium-mockito into src/third_party/mockito/src
mkdir -p "src/third_party/mockito"
if [ -e "src/third_party/mockito/src" ]; then
	echo "ERROR: src/third_party/mockito/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-mockito" "src/third_party/mockito/src"

## setup chromium-native_client into src/native_client
if [ -e "src/native_client" ]; then
	echo "ERROR: src/native_client exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-native_client" "src/native_client"

## setup chromium-netty-tcnative into src/third_party/netty-tcnative/src
mkdir -p "src/third_party/netty-tcnative"
if [ -e "src/third_party/netty-tcnative/src" ]; then
	echo "ERROR: src/third_party/netty-tcnative/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-netty-tcnative" "src/third_party/netty-tcnative/src"

## setup chromium-netty4 into src/third_party/netty4/src
mkdir -p "src/third_party/netty4"
if [ -e "src/third_party/netty4/src" ]; then
	echo "ERROR: src/third_party/netty4/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-netty4" "src/third_party/netty4/src"

## setup chromium-openh264 into src/third_party/openh264/src
mkdir -p "src/third_party/openh264"
if [ -e "src/third_party/openh264/src" ]; then
	echo "ERROR: src/third_party/openh264/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-openh264" "src/third_party/openh264/src"

## setup chromium-openmax into src/third_party/openmax_dl
if [ -e "src/third_party/openmax_dl" ]; then
	echo "ERROR: src/third_party/openmax_dl exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-openmax" "src/third_party/openmax_dl"

## setup chromium-patched-yasm into src/third_party/yasm/source/patched-yasm
mkdir -p "src/third_party/yasm/source"
if [ -e "src/third_party/yasm/source/patched-yasm" ]; then
	echo "ERROR: src/third_party/yasm/source/patched-yasm exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-patched-yasm" "src/third_party/yasm/source/patched-yasm"

## setup chromium-pdfium into src/third_party/pdfium
if [ -e "src/third_party/pdfium" ]; then
	echo "ERROR: src/third_party/pdfium exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-pdfium" "src/third_party/pdfium"

## setup chromium-perfetto into src/third_party/perfetto
if [ -e "src/third_party/perfetto" ]; then
	echo "ERROR: src/third_party/perfetto exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-perfetto" "src/third_party/perfetto"

## setup chromium-py into src/third_party/webdriver/pylib
mkdir -p "src/third_party/webdriver"
if [ -e "src/third_party/webdriver/pylib" ]; then
	echo "ERROR: src/third_party/webdriver/pylib exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-py" "src/third_party/webdriver/pylib"

## setup chromium-pyelftools into src/third_party/pyelftools
if [ -e "src/third_party/pyelftools" ]; then
	echo "ERROR: src/third_party/pyelftools exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-pyelftools" "src/third_party/pyelftools"

## setup chromium-pyftpdlib into src/third_party/pyftpdlib/src
mkdir -p "src/third_party/pyftpdlib"
if [ -e "src/third_party/pyftpdlib/src" ]; then
	echo "ERROR: src/third_party/pyftpdlib/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-pyftpdlib" "src/third_party/pyftpdlib/src"

## setup chromium-pywebsocket into src/third_party/pywebsocket/src
mkdir -p "src/third_party/pywebsocket"
if [ -e "src/third_party/pywebsocket/src" ]; then
	echo "ERROR: src/third_party/pywebsocket/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-pywebsocket" "src/third_party/pywebsocket/src"

## setup chromium-re2 into src/third_party/re2/src
mkdir -p "src/third_party/re2"
if [ -e "src/third_party/re2/src" ]; then
	echo "ERROR: src/third_party/re2/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-re2" "src/third_party/re2/src"

## setup chromium-requests into src/third_party/requests/src
mkdir -p "src/third_party/requests"
if [ -e "src/third_party/requests/src" ]; then
	echo "ERROR: src/third_party/requests/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-requests" "src/third_party/requests/src"

## setup chromium-robolectric into src/third_party/robolectric/robolectric
mkdir -p "src/third_party/robolectric"
if [ -e "src/third_party/robolectric/robolectric" ]; then
	echo "ERROR: src/third_party/robolectric/robolectric exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-robolectric" "src/third_party/robolectric/robolectric"

## setup chromium-sfntly into src/third_party/sfntly/src
mkdir -p "src/third_party/sfntly"
if [ -e "src/third_party/sfntly/src" ]; then
	echo "ERROR: src/third_party/sfntly/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-sfntly" "src/third_party/sfntly/src"

## setup chromium-shaderc into src/third_party/shaderc/src
mkdir -p "src/third_party/shaderc"
if [ -e "src/third_party/shaderc/src" ]; then
	echo "ERROR: src/third_party/shaderc/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-shaderc" "src/third_party/shaderc/src"

## setup chromium-skia into src/third_party/skia
if [ -e "src/third_party/skia" ]; then
	echo "ERROR: src/third_party/skia exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-skia" "src/third_party/skia"

## setup chromium-smhasher into src/third_party/smhasher/src
mkdir -p "src/third_party/smhasher"
if [ -e "src/third_party/smhasher/src" ]; then
	echo "ERROR: src/third_party/smhasher/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-smhasher" "src/third_party/smhasher/src"

## setup chromium-snappy into src/third_party/snappy/src
mkdir -p "src/third_party/snappy"
if [ -e "src/third_party/snappy/src" ]; then
	echo "ERROR: src/third_party/snappy/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-snappy" "src/third_party/snappy/src"

## setup chromium-spirv-headers into src/third_party/spirv-headers/src
mkdir -p "src/third_party/spirv-headers"
if [ -e "src/third_party/spirv-headers/src" ]; then
	echo "ERROR: src/third_party/spirv-headers/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-spirv-headers" "src/third_party/spirv-headers/src"

## setup chromium-spirv-tools into src/third_party/spirv-tools-angle/src
mkdir -p "src/third_party/spirv-tools-angle"
if [ -e "src/third_party/spirv-tools-angle/src" ]; then
	echo "ERROR: src/third_party/spirv-tools-angle/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-spirv-tools" "src/third_party/spirv-tools-angle/src"

## setup chromium-src into src/third_party/webrtc
if [ -e "src/third_party/webrtc" ]; then
	echo "ERROR: src/third_party/webrtc exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-src" "src/third_party/webrtc"

## setup chromium-system_api into src/third_party/cros_system_api
if [ -e "src/third_party/cros_system_api" ]; then
	echo "ERROR: src/third_party/cros_system_api exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-system_api" "src/third_party/cros_system_api"

## setup chromium-ub-uiautomator into src/third_party/ub-uiautomator/lib
mkdir -p "src/third_party/ub-uiautomator"
if [ -e "src/third_party/ub-uiautomator/lib" ]; then
	echo "ERROR: src/third_party/ub-uiautomator/lib exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-ub-uiautomator" "src/third_party/ub-uiautomator/lib"

## setup chromium-usrsctp into src/third_party/usrsctp/usrsctplib
mkdir -p "src/third_party/usrsctp"
if [ -e "src/third_party/usrsctp/usrsctplib" ]; then
	echo "ERROR: src/third_party/usrsctp/usrsctplib exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-usrsctp" "src/third_party/usrsctp/usrsctplib"

## setup chromium-v8 into src/v8
if [ -e "src/v8" ]; then
	echo "ERROR: src/v8 exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-v8" "src/v8"

## setup chromium-visualmetrics into src/third_party/visualmetrics/src
mkdir -p "src/third_party/visualmetrics"
if [ -e "src/third_party/visualmetrics/src" ]; then
	echo "ERROR: src/third_party/visualmetrics/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-visualmetrics" "src/third_party/visualmetrics/src"

## setup chromium-vulkan-validation-layers into src/third_party/vulkan-validation-layers/src
mkdir -p "src/third_party/vulkan-validation-layers"
if [ -e "src/third_party/vulkan-validation-layers/src" ]; then
	echo "ERROR: src/third_party/vulkan-validation-layers/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-vulkan-validation-layers" "src/third_party/vulkan-validation-layers/src"

## setup chromium-wayland into src/third_party/wayland/src
mkdir -p "src/third_party/wayland"
if [ -e "src/third_party/wayland/src" ]; then
	echo "ERROR: src/third_party/wayland/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-wayland" "src/third_party/wayland/src"

## setup chromium-wayland-protocols into src/third_party/wayland-protocols/src
mkdir -p "src/third_party/wayland-protocols"
if [ -e "src/third_party/wayland-protocols/src" ]; then
	echo "ERROR: src/third_party/wayland-protocols/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-wayland-protocols" "src/third_party/wayland-protocols/src"

## setup chromium-wds into src/third_party/wds/src
mkdir -p "src/third_party/wds"
if [ -e "src/third_party/wds/src" ]; then
	echo "ERROR: src/third_party/wds/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-wds" "src/third_party/wds/src"

## setup chromium-webgl into src/third_party/webgl/src
mkdir -p "src/third_party/webgl"
if [ -e "src/third_party/webgl/src" ]; then
	echo "ERROR: src/third_party/webgl/src exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-webgl" "src/third_party/webgl/src"

## setup chromium-webvr.info into src/chrome/test/data/vr/webvr_info
mkdir -p "src/chrome/test/data/vr"
if [ -e "src/chrome/test/data/vr/webvr_info" ]; then
	echo "ERROR: src/chrome/test/data/vr/webvr_info exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-webvr.info" "src/chrome/test/data/vr/webvr_info"

## setup chromium-xdg-utils into src/third_party/xdg-utils
if [ -e "src/third_party/xdg-utils" ]; then
	echo "ERROR: src/third_party/xdg-utils exists, cannot create symlink" 1>&2
	exit 1
fi
ln -v -s "$BASE/build/srclib/chromium-xdg-utils" "src/third_party/xdg-utils"

echo 'All srclibs ready for gclient sync'
