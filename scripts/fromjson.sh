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

json="$basedir/../general/json/$name.json"
if [[ -f "$json" ]]; then
    yaml="$basedir/../general/yaml/$name.yaml"
    echo "from: $json"
    echo "to  : $yaml"
    yq eval -P "$json" > "$yaml"
fi


json="$basedir/../bio/json/$name.json"
if [[ -f "$json" ]]; then
    yaml="$basedir/../bio/yaml/$name.yaml"
    echo "from: $json"
    echo "to  : $yaml"
    yq eval -P "$json" > "$yaml"
fi
