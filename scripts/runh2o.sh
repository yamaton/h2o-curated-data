#!/usr/bin/env bash
#
# Run H2O and generate both JSON and YAML
#
# Example:
#   Saves json/git.json and yaml/git.yaml
#
#     $ ./runh2o.sh general git
#

basedir="$(dirname "$(readlink -f "$0")")"
dir="$1"
name="$2"

json="$basedir/../$dir/json/$name.json"
yaml="$basedir/../$dir/yaml/$name.yaml"

h2o --command "$name" --json | jq . > "$json"
yq eval -P "$json" > "$yaml"
