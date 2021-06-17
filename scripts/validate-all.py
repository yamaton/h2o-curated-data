#!/usr/bin/env python
import pathlib
import json
from validate import validate

p = pathlib.Path(__file__).parent.parent.absolute() / 'json'
files = p.glob('*.json')
for q in files:
    with q.open('r') as f:
        print(f"validating: {q.name}")
        d = json.load(f)
        validate(d)