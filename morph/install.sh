#!/bin/sh
install -Dm755 morph $PREFIX/usr/bin/morph
mkdir -p $PREFIX/usr/share/morph
cp -R {builders,lib,loaders,morphrc,packagers,unpackers} $PREFIX/usr/share/morph
