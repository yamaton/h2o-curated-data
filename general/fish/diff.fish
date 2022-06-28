# Auto-generated with h2o

complete -c diff -l normal -d 'output a normal diff (the default)'
complete -c diff -s q -l brief -d 'report only when files differ'
complete -c diff -s s -l report-identical-files -d 'report when two files are the same'
complete -c diff -s c -s C -l context -d 'output NUM (default 3) lines of copied context' -x
complete -c diff -s u -s U -l unified -d 'output NUM (default 3) lines of unified context' -x
complete -c diff -s e -l ed -d 'output an ed script'
complete -c diff -s n -l rcs -d 'output an RCS format diff'
complete -c diff -s y -l side-by-side -d 'output in two columns'
complete -c diff -s W -l width -d 'output at most NUM (default 130) print columns' -x
complete -c diff -l left-column -d 'output only the left column of common lines'
complete -c diff -l suppress-common-lines -d 'do not output common lines'
complete -c diff -s p -l show-c-function -d 'show which C function each change is in'
complete -c diff -s F -l show-function-line -d 'show the most recent line matching RE' -x
complete -c diff -l label -d 'use LABEL instead of file name and timestamp (can be repeated)' -r
complete -c diff -s t -l expand-tabs -d 'expand tabs to spaces in output'
complete -c diff -s T -l initial-tab -d 'make tabs line up by prepending a tab'
complete -c diff -l tabsize -d 'tab stops every NUM (default 8) print columns' -x
complete -c diff -l suppress-blank-empty -d 'suppress space or tab before empty output lines'
complete -c diff -s l -l paginate -d 'pass output through \'pr\' to paginate it'
complete -c diff -s r -l recursive -d 'recursively compare any subdirectories found'
complete -c diff -l no-dereference -d 'don\'t follow symbolic links'
complete -c diff -s N -l new-file -d 'treat absent files as empty'
complete -c diff -l unidirectional-new-file -d 'treat absent first files as empty'
complete -c diff -l ignore-file-name-case -d 'ignore case when comparing file names'
complete -c diff -l no-ignore-file-name-case -d 'consider case when comparing file names'
complete -c diff -s x -l exclude -d 'exclude files that match PAT' -r
complete -c diff -s X -l exclude-from -d 'exclude files that match any pattern in FILE' -r
complete -c diff -s S -l starting-file -d 'start with FILE when comparing directories' -r
complete -c diff -l from-file -d 'compare FILE1 to all operands; FILE1 can be a directory' -r
complete -c diff -l to-file -d 'compare all operands to FILE2; FILE2 can be a directory' -r
complete -c diff -s i -l ignore-case -d 'ignore case differences in file contents'
complete -c diff -s E -l ignore-tab-expansion -d 'ignore changes due to tab expansion'
complete -c diff -s Z -l ignore-trailing-space -d 'ignore white space at line end'
complete -c diff -s b -l ignore-space-change -d 'ignore changes in the amount of white space'
complete -c diff -s w -l ignore-all-space -d 'ignore all white space'
complete -c diff -s B -l ignore-blank-lines -d 'ignore changes where lines are all blank'
complete -c diff -s I -l ignore-matching-lines -d 'ignore changes where all lines match RE' -x
complete -c diff -s a -l text -d 'treat all files as text'
complete -c diff -l strip-trailing-cr -d 'strip trailing carriage return on input'
complete -c diff -s D -l ifdef -d 'output merged file with \'#ifdef NAME\' diffs' -r
complete -c diff -l GTYPE-group-format -d 'format GTYPE input groups with GFMT' -x
complete -c diff -l line-format -d 'format all input lines with LFMT' -x
complete -c diff -l LTYPE-line-format -d 'format LTYPE input lines with LFMT' -x
complete -c diff -s d -l minimal -d 'try hard to find a smaller set of changes'
complete -c diff -l horizon-lines -d 'keep NUM lines of the common prefix and suffix' -x
complete -c diff -l speed-large-files -d 'assume large files and many scattered small changes'
complete -c diff -l color -d 'colorize the output; WHEN can be \'never\', \'always\', or \'auto\' (the default)' -x
complete -c diff -l palette -d 'the colors to use when --color is active; PALETTE is a colon-separated list of terminfo capabilities' -x
complete -c diff -l help -d 'display this help and exit'
complete -c diff -s v -l version -d 'output version information and exit'
