# Auto-generated with h2o

complete -c ag -l "ackmate" -d "Print results in AckMate-parseable format"
complete -c ag -s "A" -l "after" -d "Print lines after match (Default: 2)" -x
complete -c ag -s "B" -l "before" -d "Print lines before match (Default: 2)" -x
complete -c ag -l "break" -d "Print newlines between matches in different files (Enabled by default)"
complete -c ag -l "nobreak" -d "Print newlines between matches in different files (Enabled by default)"
complete -c ag -s "c" -l "count" -d "Only print the number of matches in each file."
complete -c ag -l "color" -d "Print color codes in results (Enabled by default)"
complete -c ag -l "nocolor" -d "Print color codes in results (Enabled by default)"
complete -c ag -l "color-line-number" -d "Color codes for line numbers (Default: 1;33)"
complete -c ag -l "color-match" -d "Color codes for result match numbers (Default: 30;43)"
complete -c ag -l "color-path" -d "Color codes for path names (Default: 1;32)"
complete -c ag -l "column" -d "Print column numbers in results"
complete -c ag -l "filename" -d "Print file names (Enabled unless searching a single file)"
complete -c ag -l "nofilename" -d "Print file names (Enabled unless searching a single file)"
complete -c ag -s "H" -l "heading" -d "Print file names before each file's matches (Enabled by default)"
complete -c ag -l "noheading" -d "Print file names before each file's matches (Enabled by default)"
complete -c ag -s "C" -l "context" -d "Print lines before and after matches (Default: 2)" -x
complete -c ag -l "group" -d "Same as --[no]break --[no]heading"
complete -c ag -l "nogroup" -d "Same as --[no]break --[no]heading"
complete -c ag -s "g" -l "filename-pattern" -d "Print filenames matching PATTERN" -r
complete -c ag -s "L" -l "files-without-matches" -d "Only print filenames that don't contain matches"
complete -c ag -l "print-all-files" -d "Print headings for all files searched, even those that don't contain matches"
complete -c ag -l "numbers" -d "Print line numbers."
complete -c ag -l "nonumbers" -d "Print line numbers."
complete -c ag -s "o" -l "only-matching" -d "Prints only the matching part of the lines"
complete -c ag -l "print-long-lines" -d "Print matches on very long lines (Default: >2k characters)"
complete -c ag -l "passthrough" -d "When searching a stream, print all lines even if they don't match"
complete -c ag -l "silent" -d "Suppress all log messages, including errors"
complete -c ag -l "stats" -d "Print stats (files scanned, time taken, etc.)"
complete -c ag -l "stats-only" -d "Print stats and nothing else."
complete -c ag -l "vimgrep" -d "Print results like vim's :vimgrep /pattern/g would (it reports every match on the line)"
complete -c ag -s "0" -l "null" -l "print0" -d "Separate filenames with null (for 'xargs -0')"
complete -c ag -s "a" -l "all-types" -d "Search all files (doesn't include hidden files or patterns from ignore files)"
complete -c ag -s "D" -l "debug" -d "Ridiculous debugging (probably not useful)"
complete -c ag -l "depth" -d "Search up to NUM directories deep (Default: 25)" -r
complete -c ag -s "f" -l "follow" -d "Follow symlinks"
complete -c ag -s "F" -l "fixed-strings" -d "Alias for --literal for compatibility with grep"
complete -c ag -s "G" -l "file-search-regex" -d "PATTERN Limit search to filenames matching PATTERN"
complete -c ag -l "hidden" -d "Search hidden files (obeys .*ignore files)"
complete -c ag -s "i" -l "ignore-case" -d "Match case insensitively"
complete -c ag -l "ignore" -d "Ignore files/directories matching PATTERN (literal file/directory names also allowed)" -r
complete -c ag -l "ignore-dir" -d "Alias for --ignore for compatibility with ack." -x
complete -c ag -s "m" -l "max-count" -d "Skip the rest of a file after NUM matches (Default: 10,000)" -r
complete -c ag -l "one-device" -d "Don't follow links to other devices."
complete -c ag -s "p" -l "path-to-ignore" -d "Use .ignore file at STRING" -r
complete -c ag -s "Q" -l "literal" -d "Don't parse PATTERN as a regular expression"
complete -c ag -s "s" -l "case-sensitive" -d "Match case sensitively"
complete -c ag -s "S" -l "smart-case" -d "Match case insensitively unless PATTERN contains uppercase characters (Enabled by default)"
complete -c ag -l "search-binary" -d "Search binary files for matches"
complete -c ag -s "t" -l "all-text" -d "Search all text files (doesn't include hidden files)"
complete -c ag -s "u" -l "unrestricted" -d "Search all files (ignore .ignore, .gitignore, etc.; searches binary and hidden files as well)"
complete -c ag -s "U" -l "skip-vcs-ignores" -d "Ignore VCS ignore files (.gitignore, .hgignore; still obey .ignore)"
complete -c ag -s "v" -l "invert-match" -s "w" -l "word-regexp" -d "Only match whole words"
complete -c ag -s "W" -l "width" -d "Truncate match lines after NUM characters" -x
complete -c ag -s "z" -l "search-zip" -d "Search contents of compressed (e.g., gzip) files"
