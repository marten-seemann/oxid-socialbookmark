#!/bin/bash
ZIP=/usr/bin/zip
FILENAME="SocialBookmarks.zip"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" #directory of the current script

cd $DIR

mkdir -p package/copy_this/modules/socialbookmarks/
cp -r productive/* package/copy_this/modules/socialbookmarks/
cp install.txt package/

cd package

echo "Compressing to $FILENAME..."
$ZIP -r -9 -q ../$FILENAME *

cd ..
rm -r package
