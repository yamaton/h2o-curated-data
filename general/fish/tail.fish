# Auto-generated with h2o

complete -c tail -s "c" -l "bytes" -d "output the last NUM bytes; or use -c +NUM to output starting with byte NUM of each file" -r
complete -c tail -s "f" -l "follow" -d "output appended data as the file grows;" -r
complete -c tail -s "F" -d "same as --follow=name --retry"
complete -c tail -s "n" -l "lines" -d "output the last NUM lines, instead of the last 10; or use -n +NUM to output starting with line NUM" -x
complete -c tail -l "max-unchanged-stats" -d "with --follow=name, reopen a FILE which has not" -r
complete -c tail -l "pid" -d "with -f, terminate after process ID, PID dies" -x
complete -c tail -s "q" -l "quiet" -l "silent" -d "never output headers giving file names"
complete -c tail -l "retry" -d "keep trying to open a file if it is inaccessible"
complete -c tail -s "s" -l "sleep-interval" -d "with -f, sleep for approximately N seconds (default 1.0) between iterations; with inotify and --pid=P, check process P at least once every N seconds" -x
complete -c tail -s "v" -l "verbose" -d "always output headers giving file names"
complete -c tail -s "z" -l "zero-terminated" -d "line delimiter is NUL, not newline"
complete -c tail -l "help" -d "display this help and exit"
complete -c tail -l "version" -d "output version information and exit"
