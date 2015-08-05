#!/bin/sh
function build () {
  rm -rf "$1"
  mkdir "$1"
  cp development/* "$1"
  mv "$1/squirrel.custom.yaml" "$1/$2.custom.yaml"
}

# mac
build "mac" "squirrel"
build "linux" "ibus-rime"
build "windows" "weasel"

