#!/usr/bin/env python
#
# Validate JSON schema
#
# Example:
#   Check JSON schema of json/conda.json
#
#   $ ./validate.py json/conda.json
#

import json
import argparse

mandatory_keys = {"name", "description", "options"}
mandatory_keys_with_optionals = mandatory_keys | {"subcommands"}


def validate(d, is_root=True):
    keys = set(d.keys())
    if is_root:
        assert keys == mandatory_keys or keys == mandatory_keys_with_optionals, f"keys = {keys}"
    else:
        assert keys == mandatory_keys, f"keys = {keys}"
    assert isinstance(d["name"], str)
    assert isinstance(d["description"], str)
    assert isinstance(d["options"], list)
    for opt in d["options"]:
        validate_option(opt)
    if is_root and "subcommands" in keys:
        assert isinstance(d["subcommands"], list)
        for sub in d["subcommands"]:
            validate(sub, is_root=False)


def validate_option(opt):
    keys = set(opt.keys())
    assert isinstance(opt, dict)
    assert keys == {"names", "description", "argument"}, f"opt = {opt}, keys = {keys}"
    assert isinstance(opt["names"], list)
    for n in opt["names"]:
        assert isinstance(n, str), f"opt = {opt}, n = {n}"
    assert isinstance(opt["description"], str)
    assert isinstance(opt["argument"], str)
    return True


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("file", help="JSON file to validate")
    args = parser.parse_args()

    print(f"  ... validating {args.file}")
    with open(args.file, "r") as f:
        d = json.load(f)
    validate(d)
    print(f"  ... done")
