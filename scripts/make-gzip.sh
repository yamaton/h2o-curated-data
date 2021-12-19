#!/usr/bin/env bash
#
# Create all.json.gz from json/*.json
#
#   $ ./make-gzip.sh
#

basedir="$(dirname "$(readlink -f "$0")")"

"$basedir"/make-list.py
"$basedir"/validate-all.py

ls "$basedir"/../general/json/*.json | parallel python "$basedir"/validate.py
jq -s . "$basedir"/../general/json/*.json | gzip > "$basedir"/../general.json.gz

ls "$basedir"/../bio/json/*.json | parallel python "$basedir"/validate.py
jq -s . "$basedir"/../bio/json/*.json | gzip > "$basedir"/../bio.json.gz
