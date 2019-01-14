#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" #directory of the current script

cd build

rm -rf tmp
rm -rf productive

mkdir tmp
cd tmp

echo "Retrieving code from GIT repo..."
git clone --quiet ../.. .

# dereference symlinks
cd ..
cp -LR tmp tmp2
rm -rf tmp
mv tmp2 tmp
cd tmp


echo "Removing .less files"
find . -name "*.less" | xargs -I{} rm {}


# build version for OXID 4.5
# ../build_for_oxid45.rb out/blocks/socialbookmarks.tpl > out/blocks/socialbookmarks_oxid45.tpl

rm -rf .git .gitignore README.md build/
rm -rf out/img/

cd $DIR
mv tmp productive
