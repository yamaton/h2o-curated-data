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

yaml="$basedir/../general/yaml/$name.yaml"
if [[ -f "$yaml" ]]; then
    json="$basedir/../general/json/$name.json"
    echo "from: $json"
    echo "to  : $yaml"
    yq eval --tojson "$yaml" > "$json"
fi


yaml="$basedir/../bio/yaml/$name.yaml"
if [[ -f "$yaml" ]]; then
    json="$basedir/../bio/json/$name.json"
    echo "from: $json"
    echo "to  : $yaml"
    yq eval --tojson "$yaml" > "$json"
fi
