#!/bin/bash

if [ ! $# -eq 1 ]; then
	echo "Usage: install-deps.sh release" 1>&2
	exit 1
fi

RELEASE="$1"

## sudo starts in fdroiddata/
echo "SUDO from $PWD"

set -e

## the main srclib must already be present
cd build/srclib/chromium

git checkout "$RELEASE"

exec build/install-build-deps-android.sh
