#!/usr/bin/env bash
#
# Batch run tojson.sh s.t.
#
#   yaml/*.yaml  -->  json/*.json
#
# Usage:
#
#     $ ./tojson-all.sh
#

basedir="$(dirname "$(readlink -f "$0")")"

for f in "$basedir"/../yaml/*.yaml; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.json"
    "$basedir"/tojson.sh "$name"
done
