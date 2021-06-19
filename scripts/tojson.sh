#!/usr/bin/env bash
#
# Convert: YAML --> JSON
#
# Example:
#   yaml/conda.yaml  -->  json/conda.json
#     $ ./tojson.sh conda
#
basedir="$(dirname "$(readlink -f "$0")")"
name="$1"

json="$basedir/../json/$name.json"
yaml="$basedir/../yaml/$name.yaml"

yq eval --tojson "$yaml" > "$json"