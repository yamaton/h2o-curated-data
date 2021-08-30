# Generated with h2o 0.1.18

complete -c xargs -s 0 -l null -d 'items are separated by a null, not whitespace; disables quote and backslash processing and logical EOF processing'
complete -c xargs -s a -l arg-file -d 'read arguments from FILE, not standard input' -r
complete -c xargs -s d -l delimiter -d 'items in input stream are separated by CHARACTER, not by whitespace; disables quote and backslash processing and logical EOF processing' -x
complete -c xargs -s E -d 'set logical EOF string; if END occurs as a line of input, the rest of the input is ignored (ignored if -0 or -d was specified)' -x
complete -c xargs -s e -l eof -d 'equivalent to -E END if END is specified; otherwise, there is no end-of-file string' -x
complete -c xargs -s I -d 'same as --replace=R' -x
complete -c xargs -s i -l replace -d 'replace R in INITIAL-ARGS with names read from standard input; if R is unspecified, assume {}' -x
complete -c xargs -s L -l max-lines -d 'use at most MAX-LINES non-blank input lines per command line' -x
complete -c xargs -s l -d 'similar to -L but defaults to at most one nonblank input line if MAX-LINES is not specified' -x
complete -c xargs -s n -l max-args -d 'use at most MAX-ARGS arguments per command line' -x
complete -c xargs -s o -l open-tty -d 'Reopen stdin as /dev/tty in the child process before executing the command; useful to run an interactive application.'
complete -c xargs -s P -l max-procs -d 'run at most MAX-PROCS processes at a time' -x
complete -c xargs -s p -l interactive -d 'prompt before running commands'
complete -c xargs -l process-slot-var -d 'set environment variable VAR in child processes' -x
complete -c xargs -s r -l no-run-if-empty -d 'if there are no arguments, then do not run COMMAND; if this option is not given, COMMAND will be run at least once'
complete -c xargs -s s -l max-chars -d 'limit length of command line to MAX-CHARS' -x
complete -c xargs -l show-limits -d 'show limits on command-line length'
complete -c xargs -s t -l verbose -d 'print commands before executing them'
complete -c xargs -s x -l exit -d 'exit if the size (see -s) is exceeded'
complete -c xargs -l help -d 'display this help and exit'
complete -c xargs -l version -d 'output version information and exit'
