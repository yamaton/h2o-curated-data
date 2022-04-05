#!/usr/bin/env python
#
# Create sqlite file containing all available command specs
# with command name a
# and save them as general.txt and bio.txt, respectively
#
# Usage:
#
#   $ ./createdb.py
#

import json
import logging
import pathlib
import sqlite3
import sys
from typing import Iterable

DBNAME = "commandspecs.db"

def get_json_paths() -> Iterable[pathlib.Path]:
    rootdir = pathlib.Path(__file__).parent.parent.absolute()
    return [p for p in rootdir.glob("**/*.json") if "schema" not in p.parent.name]


def create_db():
    p = pathlib.Path(DBNAME)
    p.unlink(missing_ok=True)  # remove existing db file

    db = sqlite3.connect(p)
    cur = db.cursor()
    cur.execute("create table command (name text, json json)")

    cnt = 0
    names = set()
    paths = get_json_paths()
    for path in paths:
        with open(path) as f:
            raw = f.read()
        d = json.loads(raw)
        if "name" not in d:
            logging.error(f"Failed to read: {path})")
            continue
        name = d['name']
        if name in names:
            logging.warning(f"Duplicate command name: {name}")
            continue
        names.add(name)
        cur.execute("insert into command values (?, json(?))", (name, raw))
        cnt += 1

    db.commit()
    print(f"Processed {cnt} JSON files.")
    db.close()


if __name__ == "__main__":
    create_db()
