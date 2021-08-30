#!/usr/bin/env bash
#
# Batch run gen-shellcomp.sh s.t.
#
#   json/*.json  -->  shell completion script for all available data
#
# Usage:
#
#     $ ./gen-shellcomp-all.sh
#

basedir="$(dirname "$(readlink -f "$0")")"

"$basedir"/gen-shellcomp-batch.sh bash general
"$basedir"/gen-shellcomp-batch.sh bash bio
"$basedir"/gen-shellcomp-batch.sh zsh general
"$basedir"/gen-shellcomp-batch.sh zsh bio
"$basedir"/gen-shellcomp-batch.sh fish general
"$basedir"/gen-shellcomp-batch.sh fish bio
