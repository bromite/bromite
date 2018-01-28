#!/bin/bash
## install-deps.sh
##
## @author csagan5
##
## Bromite dependencies setup script for F-Droid
## https://www.bromite.org/
##
#

if [ ! $# -eq 1 ]; then
	echo "Usage: install-deps.sh release" 1>&2
	exit 1
fi

RELEASE="$1"

## sudo= commands run in fdroiddata/

set -e

## the main srclib must already be present
cd build/srclib/chromium

git checkout "$RELEASE"

## remove some deps that fail due to jessie-backports
#for DEP in libcups2-dev libdrm-dev libgl1-mesa-dev libgles2-mesa-dev libglib2.0-dev libpulse-dev libssl-dev libudev-dev; do
#	sed -i "s~^  $DEP\$~~" build/install-build-deps.sh
#done

## to fix the "E: no packages found" error
apt-get update

## accept the license for the MS core fonts - installed by Chromium's install deps script
echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | debconf-set-selections
## do not ask questions during installations - always assume yes
echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections

exec build/install-build-deps-android.sh
