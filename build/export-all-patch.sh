#!/bin/bash

VERSION=$(cat ~/bromite/build/RELEASE)
CURRENT_RELEASE=$(git -C ~/chromium/src/ rev-parse --verify refs/tags/$VERSION)

ALLPATCHS=$(git -C ~/chromium/src/ rev-list HEAD...$CURRENT_RELEASE)

for patch in $ALLPATCHS; do

	PATCH_FILE=$(git -C ~/chromium/src/ show -s $patch | grep FILE: | sed 's/FILE://g' | sed 's/^[ \t]*//;s/[ \t]*$//')

	echo Exporting $patch $PATCH_FILE

	git -C ~/chromium/src/ format-patch -1 --keep-subject --stdout --full-index --zero-commit --no-signature $patch >~/bromite/build/patches/$PATCH_FILE
	sed -i '/^index/d' ~/bromite/build/patches/$PATCH_FILE
	sed -i '/^From 0000000000000000000000000000000000000000/d' ~/bromite/build/patches/$PATCH_FILE
	sed -i '/^FILE:/d' ~/bromite/build/patches/$PATCH_FILE
	sed -i '/^ mode change/d' ~/bromite/build/patches/$PATCH_FILE
	sed -i '/^old mode /d' ~/bromite/build/patches/$PATCH_FILE
	sed -i '/^new mode /d' ~/bromite/build/patches/$PATCH_FILE

done
