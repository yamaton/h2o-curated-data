#!/usr/bin/env python
#
# Make a list form names in general/json/*.json and bio/json/*.json
# and save them as general.txt and bio.txt, respectively
#
# Usage:
#
#   $ ./make-list.py
#

import pathlib

dirs = ["general", "bio"]

root = pathlib.Path(__file__).parent.parent.absolute()
for dir_ in dirs:
    p = root / dir_ / "json"
    files = p.glob("*.json")
    names = sorted([q.stem for q in files])
    # print(names)

    with open(root / (dir_ + ".txt"), "w") as f:
        for name in names:
            print(name, file=f)
