# Auto-generated with h2o

complete -c pv -s "p" -l "progress" -d "Turn the progress bar on."
complete -c pv -s "t" -l "timer" -d "Turn the timer on."
complete -c pv -s "e" -l "eta" -d "Turn the ETA timer on."
complete -c pv -s "I" -l "fineta" -d "Turn the ETA timer on, but display the estimated local time of arrival instead of time left."
complete -c pv -s "r" -l "rate" -d "Turn the rate counter on."
complete -c pv -s "a" -l "average-rate" -d "Turn the average rate counter on."
complete -c pv -s "b" -l "bytes" -d "Turn the total byte counter on."
complete -c pv -s "T" -l "buffer-percent" -d "Turn on the transfer buffer percentage display."
complete -c pv -s "A" -l "last-written" -d "Show the last NUM bytes written - but see the caveat under %nA in the FORMATTING section below." -x
complete -c pv -s "F" -l "format" -d "Ignore the options -p, -t, -e, -r, -a, -b, -T, and -A, and instead use the format string FORMAT to determine the output format." -x
complete -c pv -s "n" -l "numeric" -d "Numeric output."
complete -c pv -s "q" -l "quiet" -d "No output."
complete -c pv -s "W" -l "wait" -d "Wait until the first byte has been transferred before showing any progress information or calculating any ETAs."
complete -c pv -s "D" -l "delay-start" -d "Wait until SEC seconds have passed before showing any progress information, for example in a script where you only want to show a progress bar if it starts taking a long time." -x
complete -c pv -s "s" -l "size" -d "Assume the total amount of data to be transferred is SIZE bytes when calculating percentages and ETAs." -x
complete -c pv -s "l" -l "line-mode" -d "Instead of counting bytes, count lines (newline characters)."
complete -c pv -s "0" -l "null" -d "Count lines as null terminated."
complete -c pv -s "i" -l "interval" -d "Wait SEC seconds between updates." -x
complete -c pv -s "w" -l "width" -d "Assume the terminal is WIDTH characters wide, instead of trying to work it out (or assuming 80 if it cannot be guessed)." -x
complete -c pv -s "H" -l "height" -d "Assume the terminal is HEIGHT rows high, instead of trying to work it out (or assuming 25 if it cannot be guessed)." -x
complete -c pv -s "N" -l "name" -d "Prefix the output information with NAME." -x
complete -c pv -s "f" -l "force" -d "Force output."
complete -c pv -s "c" -l "cursor" -d "Use cursor positioning escape sequences instead of just using carriage returns."
complete -c pv -s "L" -l "rate-limit" -d "Limit the transfer to a maximum of RATE bytes per second." -x
complete -c pv -s "B" -l "buffer-size" -d "Use a transfer buffer size of BYTES bytes." -r
complete -c pv -s "C" -l "no-splice" -d "Never use splice(2), even if it would normally be possible."
complete -c pv -s "E" -l "skip-errors" -d "Ignore read errors by attempting to skip past the offending sections."
complete -c pv -s "S" -l "stop-at-size" -d "If a size was specified with -s, stop transferring data once that many bytes have been written, instead of continuing to the end of input."
complete -c pv -s "d" -l "watchfd" -d "Instead of transferring data, watch file descriptor FD of process PID, and show its progress." -r
complete -c pv -s "R" -l "remote" -d "If PID is an instance of pv that is already running, -R PID will cause that instance to act as though it had been given this instance's command line instead." -x
complete -c pv -s "P" -l "pidfile" -d "Save the process ID of pv in FILE." -r
complete -c pv -s "h" -l "help" -d "Print a usage message on standard output and exit successfully."
complete -c pv -s "V" -l "version" -d "Print version information on standard output and exit successfully."
