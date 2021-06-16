#!/usr/bin/env bash

basedir="$(dirname "$(readlink -f "$0")")"

for f in "$basedir"/../yaml/*.yaml; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.json"
    "$basedir"/tojson.sh "$name"
done
