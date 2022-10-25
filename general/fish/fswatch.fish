# Auto-generated with h2o

complete -c fswatch -s "0" -l "print0" -d "Use the ASCII NUL character (0) as line separator."
complete -c fswatch -s "1" -l "one-event" -d "Exit fswatch after the first set of events is received."
complete -c fswatch -l "allow-overflow" -d "Allow a monitor to overflow and report it as a change event."
complete -c fswatch -l "batch-marker" -d "Print a marker at the end of every batch."
complete -c fswatch -s "a" -l "access" -d "Watch file accesses."
complete -c fswatch -s "d" -l "directories" -d "Watch directories only."
complete -c fswatch -s "e" -l "exclude" -d "Exclude paths matching REGEX." -r
complete -c fswatch -s "E" -l "extended" -d "Use extended regular expressions."
complete -c fswatch -l "filter-from" -d "Load filters from file." -r
complete -c fswatch -l "format" -d "Use the specified record format." -x
complete -c fswatch -s "f" -l "format-time" -d "Print the event time using the specified format."
complete -c fswatch -l "fire-idle-event" -d "Fire idle events."
complete -c fswatch -s "h" -l "help" -d "Show this message."
complete -c fswatch -s "i" -l "include" -d "Include paths matching REGEX." -r
complete -c fswatch -s "I" -l "insensitive" -d "Use case insensitive regular expressions."
complete -c fswatch -s "l" -l "latency" -d "Set the latency." -x
complete -c fswatch -s "L" -l "follow-links" -d "Follow symbolic links."
complete -c fswatch -s "M" -l "list-monitors" -d "List the available monitors."
complete -c fswatch -s "m" -l "monitor" -d "Use the specified monitor." -x
complete -c fswatch -l "monitor-property" -d "Define the specified property." -x
complete -c fswatch -s "n" -l "numeric" -d "Print a numeric event mask."
complete -c fswatch -s "o" -l "one-per-batch" -d "Print a single message with the number of change events."
complete -c fswatch -s "r" -l "recursive" -d "Recurse subdirectories."
complete -c fswatch -s "t" -l "timestamp" -d "Print the event timestamp."
complete -c fswatch -s "u" -l "utc-time" -d "Print the event time as UTC time."
complete -c fswatch -s "x" -l "event-flags" -d "Print the event flags."
complete -c fswatch -l "event" -d "Filter the event by the specified type." -x
complete -c fswatch -l "event-flag-separator" -d "Print event flags using the specified separator." -x
complete -c fswatch -s "v" -l "verbose" -d "Print verbose output."
complete -c fswatch -l "version" -d "Print the version of fswatch and exit."
