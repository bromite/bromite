#!/bin/bash
## sync.sh
##
## @author csagan5
##
## Bromite 'gclient sync' script for F-Droid
## https://www.bromite.org/
##
#

set -e

## sync= commands run in fdroiddata/build/$PKG

. common

## install gclient configuration files
cp gclient_android.default ../../srclib/.gclient
cp gclient_entries         ../../srclib/.gclient_entries

## create all necessary srclib symlinks so that gclient does not fetch them again
cd ../../srclib
../$PKG/fdroid/gclient-prepare.sh

## gclient must run in the chromium directory and it cannot be a symlink
cd src

set +e
#gclient sync --with_branch_heads --delete_unversioned_trees
echo y | gclient sync --reset
RV=$?


if [ $RV -eq 0 ]; then
	cd ..
	## success, copy the new gclient_entries
	cp .gclient_entries ../$PKG/fdroid/gclient_entries
	exit 0
fi

exit $RV
