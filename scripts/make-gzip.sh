#!/usr/bin/env bash

basedir="$(dirname "$(readlink -f "$0")")"

ls "$basedir"/../json/*.json | parallel python "$basedir"/validate.py
jq -s . "$basedir"/../json/*.json | gzip > "$basedir"/../all.json.gz
