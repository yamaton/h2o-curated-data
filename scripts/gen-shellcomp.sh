#!/usr/bin/env bash
#
# Create Fish completion script from JSON file
#
# Usage: to-shellcomp.sh {bash|zsh|fish} <command>
#
#   Create fish completion script for conda.
#
#   $ ./to-shellcomp.sh fish conda
#
#   Then fish/conda.fish is created.
#   The first argument must be either "bash", "zsh", or "fish"
#
basedir="$(dirname "$(readlink -f "$0")")"
toshell=$1
name="$2"

if [[ "$#" != 2 ]]; then
    echo "Usage: to-shellcomp.sh {bash|zsh|fish} <command>"
    exit 1
fi

case "$toshell" in

  bash)
    outpath="$toshell/$name"
    ;;
  zsh)
    outpath="$toshell/_$name"
    ;;
  fish)
    outpath="$toshell/$name.fish"
    ;;
  *)
    echo "ERROR: The first argument must be either 'bash', 'zsh', or 'fish'."
    exit 1
    ;;
esac

echo "Running: to-shellcomp.sh $toshell $name ..."


json="$basedir/../general/json/$name.json"
if [[ -f "$json" ]]; then
    mkdir -p "$basedir/../general/$toshell"
    output="$basedir/../general/$outpath"
    echo "  from: $json"
    echo "  to  : $output"
    h2o --loadjson "$json" --format "$toshell" > "$output"
fi

json="$basedir/../bio/json/$name.json"
if [[ -f "$json" ]]; then
    mkdir -p "$basedir/../bio/$toshell"
    output="$basedir/../bio/$outpath"
    echo "  from: $json"
    echo "  to  : $output"
    h2o --loadjson "$json" --format "$toshell" > "$output"
fi
