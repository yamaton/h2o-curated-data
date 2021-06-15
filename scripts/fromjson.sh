#!/usr/bin/env bash

basedir="$(dirname "$(readlink -f "$0")")"
name="$1"

json="$basedir/../json/$name.json"
yaml="$basedir/../yaml/$name.yaml"

yq eval -P "$json" > "$yaml"