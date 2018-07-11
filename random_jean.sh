#!/usr/bin/env bash

apl j --script --silent -- $(shuf -n 1 /usr/share/dict/words) \
  2>/dev/null |\
  head -1

