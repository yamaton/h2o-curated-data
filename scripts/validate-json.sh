#!/usr/bin/env bash
#
# Use ajv to validate a JSON with a schema
#
# Example:
#   $ ./validate-json.sh ../json-schema/command-2022-03-14.schema.json ../general/json/jq.json
#
ajv -s "$1" -d "$2"
