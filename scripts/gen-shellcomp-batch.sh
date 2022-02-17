#!/usr/bin/env bash
#
# Batch run gen-shellcomp.sh s.t.
#
#   json/*.json  -->  shell completion script
#
# Usage:
#
#     Basic:
#     $ ./gen-shellcomp-batch.sh fish general
#
#     For parallel processing:
#     $ parallel ./gen-shellcomp-batch.sh {1} {2} ::: bash zsh fish ::: general bio
#

basedir="$(dirname "$(readlink -f "$0")")"
shellname=$1
dir="$2"

for f in "$basedir"/../"$dir"/json/*.json; do
    file="$(basename "$f")"
    name="${file%.*}"
    echo " ... creating ${name}.json in ${dir}/json"
    "$basedir"/gen-shellcomp.sh "$shellname" "$name"
done
