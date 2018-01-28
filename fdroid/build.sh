#!/bin/bash
## build.sh
##
## @author csagan5
##
## Bromite build script for F-Droid
## https://www.bromite.org/
##
#

if [ ! $# -eq 5 ]; then
	echo "Usage: build.sh release version-code arch ninja-target" 1>&2
	exit 1
fi

RELEASE="$1"
VER_CODE="$2"
ARCH="$3"
NINJA_TARGET="$4"

OUTPUT="out/Release_${RELEASE}_${ARCH}"

set -e

## build= commands run in fdroiddata/build/$PKG

. common

cd ../..

## create output directory - preserve if exists but make sure it's a symlink within srclibs/src
mkdir -p "$OUTPUT"
if [ -e srclib/src/out ]; then
        unlink srclib/src/out
fi
ln -s "$PWD/out" srclib/src/out

## from base/build_time.cc
# BUILD_DATE is exactly "Mmm DD YYYY HH:MM:SS".
# See //build/write_build_date_header.py. "HH:MM:SS" is normally expected to
# be "05:00:00"
BDATE="$(date +'%b %d %Y') 05:00:00"

## read all arguments from file, skip comments
GN_ARGS="$(sed 's~ *#.*$~~' $PKG/fdroid/GN_ARGS | grep -v ^$ | tr '\n' ' ')"

cd srclib/src

gn gen "--args=android_default_version_code=\"${VER_CODE}\" android_default_version_name=\"$RELEASE\" override_build_date=\"$BDATE\" target_cpu=\"$ARCH\" $GN_ARGS" "$OUTPUT"

## concurrency level for ninja
CONC=$(nproc)
let CONC+=1

PREFIX=""
## detect running buildserver
## if running locally, then reduce build process priority
if [ ! -e $HOME/buildserverid ]; then
	PREFIX="ionice --class 3 nice --adjustment=5"
fi

##NOTE: can't use exit code to identify interrupts until https://github.com/ninja-build/ninja/issues/430 is addressed
NINJA_STATUS="%f/%t (%p) %es | " $PREFIX ninja -j$CONC -C "$OUTPUT" ${NINJA_TARGET}
