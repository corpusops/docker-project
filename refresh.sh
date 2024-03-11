#!/usr/bin/env bash
set -ex
cd $(dirname $(readlink -f "$0"))
W=$(pwd)
git submodule init
git submodule update
cd docker-images
git fetch --all
git reset --hard origin/master
# vim:set et sts=4 ts=4 tw=0:
