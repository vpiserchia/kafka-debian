#!/bin/bash

#set -x

# This script is an utility to automate the building of the
# kafka package.

sudo apt-get --no-install-recommends --no-install-suggests \
    -y install dpkg-dev debhelper dh-systemd devscripts libwww-perl gnupg2

rm -f ../kafka*.orig.tar.gz
uscan -v --download-current-version
FILE=`ls -1 ../kafka*.orig.tar.gz`
tar zxvf ../kafka_*.orig.tar.gz --strip 1

dpkg-buildpackage -us -uc -b --ignore-builtin-builddeps
