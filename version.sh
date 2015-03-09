#!/bin/sh
#
# Mix the bzr revno into the version

echo dream-2013.12.1+git-`git rev-parse --short HEAD`
