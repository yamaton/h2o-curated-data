#!/usr/bin/env bash
#
# Batch run fromjson.sh s.t.
#
#   json/*.json  -->  yaml/*.yaml
#
# Usage:
#
#   $ ./fromjson-batch.sh {general|bio}
#
#  <dir> can be either general or bioinformatics
#

basedir="$(dirname "$(readlink -f "$0")")"
dir="$1"

mkdir -p "$basedir"/../"$dir"/yaml

for f in "$basedir"/../"$dir"/json/*.json; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.yaml in "$dir"/yaml"
    "$basedir"/fromjson.sh "$name"
done
