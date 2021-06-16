#!/usr/bin/env python
import json
import argparse

mandatory_keys = {"name", "description", "options"}
mandatory_keys_with_optionals = mandatory_keys | {"subcommands"}


def validate(d, is_root=True):
    keys = set(d.keys())
    if is_root:
        assert keys == mandatory_keys or keys == mandatory_keys_with_optionals
    else:
        assert keys == mandatory_keys, keys
    assert isinstance(d["name"], str)
    assert isinstance(d["description"], str)
    assert isinstance(d["options"], list)
    for opt in d["options"]:
        assert validate_option(opt), f"opt = {opt}"
    if is_root and "subcommands" in keys:
        assert isinstance(d["subcommands"], list)
        for sub in d["subcommands"]:
            validate(sub, is_root=False)


def validate_option(opt):
    keys = set(opt.keys())
    assert isinstance(opt, dict)
    assert keys == {"names", "description", "argument"}, f"keys = {keys}"
    assert isinstance(opt["names"], list)
    for n in opt["names"]:
        assert isinstance(n, str), f"n = {n}"
    assert isinstance(opt["description"], str)
    assert isinstance(opt["argument"], str)
    return True


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("file", help="Input JSON file to validate")
    args = parser.parse_args()

    print(f"  ... validating {args.file}")
    with open(args.file, "r") as f:
        d = json.load(f)
    validate(d)
    print(f"  ... done")
