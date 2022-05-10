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

if [[ ! "$(command -v ajv)" ]]; then
    echo "[error] ajv is missing. Install ajv-cli via"
    echo "npm install -g ajv-cli"
    exit 1
fi

function scan {
    dir="$1"
    yaml="$basedir/../$dir/yaml/$name.yaml"
    if [[ -f "$yaml" ]]; then
        json="$basedir/../$dir/json/$name.json"
        echo "from: $yaml"
        echo "to  : $json"
        yq eval --output-format=json "$yaml" | jq -c > "$json"
    fi
}

scan general
scan bio
scan experimental

"$basedir"/validate-json-simple.sh "$name"
