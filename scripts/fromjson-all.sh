#!/usr/bin/env bash
#
# Batch run fromjson.sh s.t.
#
#   json/*.json  -->  yaml/*.yaml
#
# Usage:
#
#   $ ./fromjson-all.sh
#

basedir="$(dirname "$(readlink -f "$0")")"
mkdir -p "$basedir"/../yaml

for f in "$basedir"/../json/*.json; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.yaml"
    "$basedir"/fromjson.sh "$name"
done
