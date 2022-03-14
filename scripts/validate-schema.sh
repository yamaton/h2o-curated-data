#!/usr/bin/env bash
#
# Use ajv to validate a schema
#
# Example:
#   $ ./validate-schema.sh ../json-schema/command-2022-03-14.schema.json
#
ajv compile -s "$1"
