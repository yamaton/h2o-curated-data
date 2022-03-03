#!/usr/bin/env bash
#
# Create all.json.gz from json/*.json
#
#   $ ./make-gzip.sh
#
# Require jq, ajv, parallel
#

if [[ ! "$(command -v ajv)" ]]; then
    echo "[error] ajv is missing. Install ajv-cli via"
    echo "npm install -g ajv-cli"
    exit 1
fi

if [[ ! "$(command -v jq)" ]]; then
    echo "[error] jq is missing. Install jq to run this script."
    exit 1
fi

if [[ ! "$(command -v parallel)" ]]; then
    echo "[error] parallel is missing. Install parallel to run this script."
    exit 1
fi

dirs=(general bio)
basedir="$(dirname "$(readlink -f "$0")")"
schema="$basedir"/../json-schema/command-2022-03-03.schema.json

"$basedir"/make-list.py

for dir_ in ${dirs[*]}; do
    cd "$basedir"/../"$dir_"/json
    ls *.json | parallel ajv validate -s "$schema" -d {}
    jq -cs . *.json | gzip > "$basedir"/../"$dir_".json.gz
done
