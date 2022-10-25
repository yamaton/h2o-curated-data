# Auto-generated with h2o

complete -c grep -s "E" -l "extended-regexp" -d "PATTERNS are extended regular expressions"
complete -c grep -s "F" -l "fixed-strings" -d "PATTERNS are strings"
complete -c grep -s "G" -l "basic-regexp" -d "PATTERNS are basic regular expressions"
complete -c grep -s "P" -l "perl-regexp" -d "PATTERNS are Perl regular expressions"
complete -c grep -s "e" -l "regexp" -d "use PATTERNS for matching" -x
complete -c grep -s "f" -l "file" -d "take PATTERNS from FILE" -r
complete -c grep -s "i" -l "ignore-case" -d "ignore case distinctions in patterns and data"
complete -c grep -l "no-ignore-case" -d "do not ignore case distinctions (default)"
complete -c grep -s "w" -l "word-regexp" -d "match only whole words"
complete -c grep -s "x" -l "line-regexp" -d "match only whole lines"
complete -c grep -s "z" -l "null-data" -d "a data line ends in 0 byte, not newline"
complete -c grep -s "s" -l "no-messages" -d "suppress error messages"
complete -c grep -s "v" -l "invert-match" -d "select non-matching lines"
complete -c grep -s "V" -l "version" -d "display version information and exit"
complete -c grep -l "help" -d "display this help text and exit"
complete -c grep -s "m" -l "max-count" -d "stop after NUM selected lines" -x
complete -c grep -s "b" -l "byte-offset" -d "print the byte offset with output lines"
complete -c grep -s "n" -l "line-number" -d "print line number with output lines"
complete -c grep -l "line-buffered" -d "flush output on every line"
complete -c grep -s "H" -l "with-filename" -d "print file name with output lines"
complete -c grep -s "h" -l "no-filename" -d "suppress the file name prefix on output"
complete -c grep -l "label" -d "use LABEL as the standard input file name prefix" -r
complete -c grep -s "o" -l "only-matching" -d "show only nonempty parts of lines that match"
complete -c grep -s "q" -l "quiet" -l "silent" -d "suppress all normal output"
complete -c grep -l "binary-files" -d "assume that binary files are TYPE; TYPE is 'binary', 'text', or 'without-match'" -r
complete -c grep -s "a" -l "text" -d "equivalent to --binary-files=text"
complete -c grep -s "I" -d "equivalent to --binary-files=without-match"
complete -c grep -s "d" -l "directories" -d "how to handle directories; ACTION is 'read', 'recurse', or 'skip'" -r
complete -c grep -s "D" -l "devices" -d "how to handle devices, FIFOs and sockets; ACTION is 'read' or 'skip'" -x
complete -c grep -s "r" -l "recursive" -d "like --directories=recurse"
complete -c grep -s "R" -l "dereference-recursive" -d "likewise, but follow all symlinks"
complete -c grep -l "include" -d "search only files that match GLOB (a file pattern)" -r
complete -c grep -l "exclude" -d "skip files that match GLOB" -r
complete -c grep -l "exclude-from" -d "skip files that match any file pattern from FILE" -r
complete -c grep -l "exclude-dir" -d "skip directories that match GLOB" -r
complete -c grep -s "L" -l "files-without-match" -d "print only names of FILEs with no selected lines"
complete -c grep -s "l" -l "files-with-matches" -d "print only names of FILEs with selected lines"
complete -c grep -s "c" -l "count" -d "print only a count of selected lines per FILE"
complete -c grep -s "T" -l "initial-tab" -d "make tabs line up (if needed)"
complete -c grep -s "Z" -l "null" -d "print 0 byte after FILE name"
complete -c grep -s "B" -l "before-context" -d "print NUM lines of leading context" -x
complete -c grep -s "A" -l "after-context" -d "print NUM lines of trailing context" -x
complete -c grep -s "C" -l "context" -d "print NUM lines of output context" -x
complete -c grep -o "NUM" -d "same as --context=NUM"
complete -c grep -l "color" -l "colour" -d "use markers to highlight the matching strings; WHEN is 'always', 'never', or 'auto'" -x
complete -c grep -s "U" -l "binary" -d "do not strip CR characters at EOL (MSDOS/Windows)"
