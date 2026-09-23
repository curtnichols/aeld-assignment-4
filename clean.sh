#!/bin/bash
#
# Cleans from buildroot

pushd .
cd `dirname $0`/buildroot

make distclean

popd

