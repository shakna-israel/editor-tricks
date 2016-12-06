#!/usr/bin/env bash
# Author: nooberman
# Source: https://news.ycombinator.com/item?id=13117203
[ !  -n "$(which rlwrap)" ]  && echo "rled: no rlwrap found"  >&2  && exit -1
rlwrap ed $@
