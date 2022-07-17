# Auto-generated with h2o

complete -c ag -l ackmate -d 'Output results in a format parseable by AckMate https://github.com/protocool/AckMate.'
complete -c ag -l affinity -d 'Set thread affinity (if platform supports it).'
complete -c ag -l noaffinity -d 'Unset thread affinity (if platform supports it).'
complete -c ag -s a -l all-types -d 'Search all files.'
complete -c ag -s A -l after -d 'Print lines after match.' -x
complete -c ag -s B -l before -d 'Print lines before match.' -x
complete -c ag -l break -d 'Print a newline between matches in different files.'
complete -c ag -l nobreak -d 'Don\'t print a newline between matches in different files.'
complete -c ag -s c -l count -d 'Only print the number of matches in each file.'
complete -c ag -l color -d 'Print color codes in results.'
complete -c ag -l nocolor -d 'Don\'t print color codes in results.'
complete -c ag -l color-line-number -d 'Color codes for line numbers.'
complete -c ag -l color-match -d 'Color codes for result match numbers.'
complete -c ag -l color-path -d 'Color codes for path names.'
complete -c ag -l column -d 'Print column numbers in results.'
complete -c ag -s C -l context -d 'Print lines before and after matches.' -x
complete -c ag -s D -l debug -d 'Output ridiculous amounts of debugging info.'
complete -c ag -l depth -d 'Search up to NUM directories deep, -1 for unlimited.' -r
complete -c ag -l filename -d 'Print file names.'
complete -c ag -l nofilename -d 'Don\'t print file names.'
complete -c ag -s f -l follow -d 'Follow symlinks.'
complete -c ag -l nofollow -d 'Don\'t follow symlinks.'
complete -c ag -s F -l fixed-strings -d 'Alias for --literal for compatibility with grep.'
complete -c ag -l group -d 'The default, --group, lumps multiple matches in the same file together, and presents them under a single occurrence of the filename.'
complete -c ag -l nogroup -d 'Places the filename at the start of each match line.'
complete -c ag -s g -d 'Print filenames matching PATTERN.' -r
complete -c ag -s G -l file-search-regex -d 'Only search files whose names match PATTERN.' -r
complete -c ag -s H -l heading -d 'Print filenames above matching contents.'
complete -c ag -l noheading -d 'Don\'t print filenames above matching contents.'
complete -c ag -l hidden -d 'Search hidden files.'
complete -c ag -l ignore -d 'Ignore files/directories whose names match this pattern.' -r
complete -c ag -l ignore-dir -d 'Alias for --ignore for compatibility with ack.' -x
complete -c ag -s i -l ignore-case -d 'Match case-insensitively.'
complete -c ag -s l -l files-with-matches -d 'Only print the names of files containing matches, not the matching lines.'
complete -c ag -s L -l files-without-matches -d 'Only print the names of files that don´t contain matches.'
complete -c ag -l list-file-types -d 'See FILE TYPES below.'
complete -c ag -s m -l max-count -d 'Skip the rest of a file after NUM matches.' -r
complete -c ag -l mmap -d 'Toggle use of memory-mapped I/O.'
complete -c ag -l nommap -d 'Don\'t toggle use of memory-mapped I/O.'
complete -c ag -l multiline -d 'Match regexes across newlines.'
complete -c ag -l nomultiline -d 'Don\'t match regexes across newlines.'
complete -c ag -s n -l norecurse -d 'Don\'t recurse into directories.'
complete -c ag -l numbers -d 'Print line numbers.'
complete -c ag -l nonumbers -d 'Don\'t print line numbers.'
complete -c ag -s o -l only-matching -d 'Print only the matching part of the lines.'
complete -c ag -l one-device -d 'When recursing directories, don´t scan dirs that reside on other storage devices.'
complete -c ag -s p -l path-to-ignore -d 'Provide a path to a specific .ignore file.' -r
complete -c ag -l pager -d 'Use a pager such as less.' -x
complete -c ag -l parallel -d 'Parse the input stream as a search term, not data to search.'
complete -c ag -l print-long-lines -d 'Print matches on very long lines (> 2k characters by default).'
complete -c ag -l passthrough -l passthru -d 'When searching a stream, print all lines even if they don´t match.'
complete -c ag -s Q -l literal -d 'Do not parse PATTERN as a regular expression.'
complete -c ag -s r -l recurse -d 'Recurse into directories when searching.'
complete -c ag -s s -l case-sensitive -d 'Match case-sensitively.'
complete -c ag -s S -l smart-case -d 'Match case-sensitively if there are any uppercase letters in PATTERN, case-insensitively otherwise.'
complete -c ag -l search-binary -d 'Search binary files for matches.'
complete -c ag -l silent -d 'Suppress all log messages, including errors.'
complete -c ag -l stats -d 'Print stats (files scanned, time taken, etc).'
complete -c ag -l stats-only -d 'Print stats (files scanned, time taken, etc) and nothing else.'
complete -c ag -s t -l all-text -d 'Search all text files.'
complete -c ag -s u -l unrestricted -d 'Search all files.'
complete -c ag -s U -l skip-vcs-ignores -d 'Ignore VCS ignore files (.gitignore, .hgignore), but still use .ignore.'
complete -c ag -s v -l invert-match -d 'Match every line not containing the specified pattern.'
complete -c ag -s V -l version -d 'Print version info.'
complete -c ag -l vimgrep -d 'Output results in the same form as Vim´s :vimgrep /pattern/g'
complete -c ag -s w -l word-regexp -d 'Only match whole words.'
complete -c ag -l workers -d 'Use NUM worker threads.' -x
complete -c ag -s z -l search-zip -d 'Search contents of compressed files.'
complete -c ag -s 0 -l null -l print0 -d 'Separate the filenames with \0, rather than \n: this allows xargs -0 <command> to correctly process filenames containing spaces or newlines.'
