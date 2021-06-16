#!/usr/bin/env bash

basedir="$(dirname "$(readlink -f "$0")")"
mkdir -p "$basedir"/../yaml

for f in "$basedir"/../json/*.json; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.yaml"
    "$basedir"/fromjson.sh "$name"
done
