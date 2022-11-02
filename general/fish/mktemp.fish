# Auto-generated with h2o

complete -c mktemp -s "d" -l "directory" -d "create a directory, not a file"
complete -c mktemp -s "u" -l "dry-run" -d "do not create anything; merely print a name (unsafe)"
complete -c mktemp -s "q" -l "quiet" -d "suppress diagnostics about file/dir-creation failure"
complete -c mktemp -l "suffix" -d "append SUFF to TEMPLATE; SUFF must not contain a slash." -x
complete -c mktemp -s "p" -l "tmpdir" -d "interpret TEMPLATE relative to DIR; if DIR is not specified, use \$TMPDIR if set, else /tmp." -r
complete -c mktemp -s "t" -d "interpret TEMPLATE as a single file name component, relative to a directory: \$TMPDIR, if set; else the directory specified via -p; else /tmp [deprecated]"
complete -c mktemp -l "help" -d "display this help and exit"
complete -c mktemp -l "version" -d "output version information and exit"
