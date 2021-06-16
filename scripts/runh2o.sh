#!/usr/bin/env bash

basedir="$(dirname "$(readlink -f "$0")")"
name="$1"

json="$basedir/../json/$name.json"
yaml="$basedir/../yaml/$name.yaml"

h2o --command "$name" --json | jq . > "$json"
yq eval -P "$json" > "$yaml"
