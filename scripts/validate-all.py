#!/usr/bin/env python
#
# [Deprecated] Use ajv and JSON schema
#
# Apply validate.py to all files in json/*.json
#
# Usage:
#
#   $ ./validate_all.py
#

import pathlib
import json
from validate import validate

dirs = ["general", "bio"]

for dir_ in dirs:
    p = pathlib.Path(__file__).parent.parent.absolute() / dir_ / "json"
    files = p.glob("*.json")
    for q in files:
        with q.open("r") as f:
            print(f"validating: ({q.parent.parent.name})   {q.name}", end=" ")
            d = json.load(f)
            validate(d)
            print(f"  ... done")
