#!/usr/bin/env bash
#
# Batch run tojson.sh s.t.
#
#   yaml/*.yaml  -->  json/*.json
#
# Usage:
#
#     $ ./tojson-batch.sh general
#

basedir="$(dirname "$(readlink -f "$0")")"
dir="$1"

for f in "$basedir"/../"$dir"/yaml/*.yaml; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.json in ${dir}/json"
    "$basedir"/tojson.sh "$name"
done
