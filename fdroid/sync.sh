#!/bin/bash

set -e

echo "SYNC from $PWD"

mkdir -p srcvol

if [ -e srcvol/src ]; then
	unlink srcvol/src
fi
ln -s build/srclib/chromium srcvol/src

./gclient-prepare.sh

## create output directory - preserve if exists but make sure it's a symlink
mkdir -p srcvol/out
if [ -e srcvol/src/out ]; then
	unlink srcvol/src/out
fi
ln -s "$PWD/srcvol/out" srcvol/src/out

. depot-tools.env

cp gclient_android.default srcvol/.gclient
cp gclient_entries srcvol/.gclient_entries

#gclient sync --with_branch_heads --delete_unversioned_trees
exec gclient sync
