#!/bin/bash

ARGUS=()

gen_knock_rules() {
  for ARG in "$@"
  do
    ARGUS+=("${ARG}")
  done;

  node /usr/local/lib/knock_utils/gen_knock_rules.js "${ARGUS[0]}" "${ARGUS[1]}" "${ARGUS[2]}" "${ARGUS[3]}"
}
