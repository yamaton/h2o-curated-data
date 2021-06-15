#!/usr/bin/env bash

basedir="$(dirname "$(readlink -f "$0")")"
jq -s . "$basedir"/../json/*.json | gzip > "$basedir"/../all.json.gz
