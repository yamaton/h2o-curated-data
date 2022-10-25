# Auto-generated with h2o

complete -c sort -s "b" -l "ignore-leading-blanks" -d "ignore leading blanks"
complete -c sort -s "d" -l "dictionary-order" -d "consider only blanks and alphanumeric characters"
complete -c sort -s "f" -l "ignore-case" -d "fold lower case to upper case characters"
complete -c sort -s "g" -l "general-numeric-sort" -d "compare according to general numerical value"
complete -c sort -s "i" -l "ignore-nonprinting" -d "consider only printable characters"
complete -c sort -s "M" -l "month-sort" -d "compare (unknown) < 'JAN' < ..."
complete -c sort -s "h" -l "human-numeric-sort" -d "compare human readable numbers (e.g., 2K 1G)"
complete -c sort -s "n" -l "numeric-sort" -d "compare according to string numerical value"
complete -c sort -s "R" -l "random-sort" -d "shuffle, but group identical keys."
complete -c sort -l "random-source" -d "get random bytes from FILE" -r
complete -c sort -s "r" -l "reverse" -d "reverse the result of comparisons"
complete -c sort -l "sort" -d "sort according to WORD: general-numeric -g, human-numeric -h, month -M, numeric -n, random -R, version -V" -x
complete -c sort -s "V" -l "version-sort" -d "natural sort of (version) numbers within text"
complete -c sort -l "batch-size" -d "merge at most NMERGE inputs at once; for more use temp files" -r
complete -c sort -s "c" -l "check" -l "check" -d "check for sorted input; do not sort" -x
complete -c sort -s "C" -l "check" -l "check" -d "like -c, but do not report first bad line" -x
complete -c sort -l "compress-program" -d "compress temporaries with PROG; decompress them with PROG -d" -x
complete -c sort -l "debug" -d "annotate the part of the line used to sort, and warn about questionable usage to stderr"
complete -c sort -l "files0-from" -d "read input from the files specified by NUL-terminated names in file F; If F is - then read names from standard input" -r
complete -c sort -s "k" -l "key" -d "sort via a key; KEYDEF gives location and type" -x
complete -c sort -s "m" -l "merge" -d "merge already sorted files; do not sort"
complete -c sort -s "o" -l "output" -d "write result to FILE instead of standard output" -r
complete -c sort -s "s" -l "stable" -d "stabilize sort by disabling last-resort comparison"
complete -c sort -s "S" -l "buffer-size" -d "use SIZE for main memory buffer" -x
complete -c sort -s "t" -l "field-separator" -d "use SEP instead of non-blank to blank transition" -x
complete -c sort -s "T" -l "temporary-directory" -d "use DIR for temporaries, not $TMPDIR or /tmp; multiple options specify multiple directories" -r
complete -c sort -l "parallel" -d "change the number of sorts run concurrently to N" -x
complete -c sort -s "u" -l "unique" -d "with -c, check for strict ordering; without -c, output only the first of an equal run"
complete -c sort -s "z" -l "zero-terminated" -d "line delimiter is NUL, not newline"
complete -c sort -l "help" -d "display this help and exit"
complete -c sort -l "version" -d "output version information and exit"
