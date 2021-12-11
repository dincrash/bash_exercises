#!/usr/bin/env bash
#https://exercism.org/tracks/bash/exercises/error-handling/edit

set -o errexit
set -o nounset

main() {

  # $# -> number of params
  # exit 1 -> indicates error
  # http://tldp.org/LDP/abs/html/exitcodes.html 

  if [ "$#" -ne 1 ]; then
    echo "Usage: error_handling.sh <person>"
    exit 1
  fi

  echo "Hello, ${1-World}"
}

main "$@"