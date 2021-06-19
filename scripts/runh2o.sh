#!/usr/bin/env bash
#
# Run H2O and generate both JSON and YAML
#
# Example:
#   Saves json/git.json and yaml/git.yaml
#
#     $ ./runh2o.sh git
#

basedir="$(dirname "$(readlink -f "$0")")"
name="$1"

json="$basedir/../json/$name.json"
yaml="$basedir/../yaml/$name.yaml"

h2o --command "$name" --json | jq . > "$json"
yq eval -P "$json" > "$yaml"
