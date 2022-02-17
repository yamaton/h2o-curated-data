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
parallel "$basedir"/gen-shellcomp-batch.sh {1} {2} ::: bash zsh fish ::: general bio
