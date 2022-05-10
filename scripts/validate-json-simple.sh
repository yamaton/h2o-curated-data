#!/usr/bin/env bash
#
# Use ajv to validate a JSON with a schema
#
# Example:
#   $ ./validate-json-simple.sh jq
#
basedir="$(dirname "$(readlink -f "$0")")"
schema="$basedir"/../json-schema/command-2022-03-14.schema.json
name="$1"
json=$(find "$basedir/.." -type f -name "$name".json)

for f in $json; do
    ajv validate -s "$schema" -d "$f"
done
