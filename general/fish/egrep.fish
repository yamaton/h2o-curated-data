# Auto-generated with h2o

complete -c egrep -s E -l extended-regexp -d 'PATTERNS are extended regular expressions'
complete -c egrep -s F -l fixed-strings -d 'PATTERNS are strings'
complete -c egrep -s G -l basic-regexp -d 'PATTERNS are basic regular expressions'
complete -c egrep -s P -l perl-regexp -d 'PATTERNS are Perl regular expressions'
complete -c egrep -s e -l regexp -d 'use PATTERNS for matching' -x
complete -c egrep -s f -l file -d 'take PATTERNS from FILE' -r
complete -c egrep -s i -l ignore-case -d 'ignore case distinctions in patterns and data'
complete -c egrep -l no-ignore-case -d 'do not ignore case distinctions (default)'
complete -c egrep -s w -l word-regexp -d 'match only whole words'
complete -c egrep -s x -l line-regexp -d 'match only whole lines'
complete -c egrep -s z -l null-data -d 'a data line ends in 0 byte, not newline'
complete -c egrep -s s -l no-messages -d 'suppress error messages'
complete -c egrep -s v -l invert-match -d 'select non-matching lines'
complete -c egrep -s V -l version -d 'display version information and exit'
complete -c egrep -l help -d 'display this help text and exit'
complete -c egrep -s m -l max-count -d 'stop after NUM selected lines' -x
complete -c egrep -s b -l byte-offset -d 'print the byte offset with output lines'
complete -c egrep -s n -l line-number -d 'print line number with output lines'
complete -c egrep -l line-buffered -d 'flush output on every line'
complete -c egrep -s H -l with-filename -d 'print file name with output lines'
complete -c egrep -s h -l no-filename -d 'suppress the file name prefix on output'
complete -c egrep -l label -d 'use LABEL as the standard input file name prefix' -r
complete -c egrep -s o -l only-matching -d 'show only nonempty parts of lines that match'
complete -c egrep -s q -l quiet -l silent -d 'suppress all normal output'
complete -c egrep -l binary-files -d 'assume that binary files are TYPE; TYPE is \'binary\', \'text\', or \'without-match\'' -r
complete -c egrep -s a -l text -d 'equivalent to --binary-files=text'
complete -c egrep -s I -d 'equivalent to --binary-files=without-match'
complete -c egrep -s d -l directories -d 'how to handle directories; ACTION is \'read\', \'recurse\', or \'skip\'' -r
complete -c egrep -s D -l devices -d 'how to handle devices, FIFOs and sockets; ACTION is \'read\' or \'skip\'' -x
complete -c egrep -s r -l recursive -d 'like --directories=recurse'
complete -c egrep -s R -l dereference-recursive -d 'likewise, but follow all symlinks'
complete -c egrep -l include -d 'search only files that match GLOB (a file pattern)' -r
complete -c egrep -l exclude -d 'skip files that match GLOB' -r
complete -c egrep -l exclude-from -d 'skip files that match any file pattern from FILE' -r
complete -c egrep -l exclude-dir -d 'skip directories that match GLOB' -r
complete -c egrep -s L -l files-without-match -d 'print only names of FILEs with no selected lines'
complete -c egrep -s l -l files-with-matches -d 'print only names of FILEs with selected lines'
complete -c egrep -s c -l count -d 'print only a count of selected lines per FILE'
complete -c egrep -s T -l initial-tab -d 'make tabs line up (if needed)'
complete -c egrep -s Z -l null -d 'print 0 byte after FILE name'
complete -c egrep -s B -l before-context -d 'print NUM lines of leading context' -x
complete -c egrep -s A -l after-context -d 'print NUM lines of trailing context' -x
complete -c egrep -s C -l context -d 'print NUM lines of output context' -x
complete -c egrep -o NUM -d 'same as --context=NUM'
complete -c egrep -l group-separator -d 'print SEP on line between matches with context' -x
complete -c egrep -l no-group-separator -d 'do not print separator for matches with context'
complete -c egrep -l color -l colour -d 'use markers to highlight the matching strings; WHEN is \'always\', \'never\', or \'auto\'' -x
complete -c egrep -s U -l binary -d 'do not strip CR characters at EOL (MSDOS/Windows)'
