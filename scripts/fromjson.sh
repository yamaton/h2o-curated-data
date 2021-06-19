#!/usr/bin/env bash
#
# Convert: JSON --> YAML
#
# Example:
#   json/conda.json --> yaml/conda.yaml
#
#     $ ./fromjson.sh conda
#
basedir="$(dirname "$(readlink -f "$0")")"
name="$1"

json="$basedir/../json/$name.json"
yaml="$basedir/../yaml/$name.yaml"

yq eval -P "$json" > "$yaml"