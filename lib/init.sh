#!/usr/bin/env bash

## User init functions
## This will load on very beginning of the scripts
## so make sure that you only define functions

_kc_asdf_custom_arch() {
  local arch="$1"
  if kc_asdf_is_darwin; then
    printf "%s" "universal"
  else
    printf "%s" "$arch"
  fi
}
