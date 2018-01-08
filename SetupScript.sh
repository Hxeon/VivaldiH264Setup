#!/bin/bash
#
# Assuming you have Vivaldi or Opera installed, on a Debian-based operating system:
#
# This is for after you downloaded that *.deb file in this repository. 
# Put the *.deb in a directory with this script, 
#
# Run this script. It may require root. You're just automating the copying of a long name to a directory.
# 
ar p chromium-codecs-ffmpeg-extra_*.deb data.tar.xz | tar Jx ./usr/lib/chromium-browser/libffmpeg.so --strip 4 install -Dm644 libffmpeg.so "$HOME/.local/lib/vivaldi/libffmpeg.so"
#
