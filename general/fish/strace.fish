# Auto-generated with h2o

complete -c strace -s "e" -d "a qualifying expression: OPTION=[!]all or OPTION=[!]VAL1[,VAL2]..." -x
complete -c strace -s "E" -l "env" -d "put VAR=VAL in the environment for command" -x
complete -c strace -s "E" -l "env" -d "remove VAR from the environment for command" -x
complete -c strace -s "p" -l "attach" -d "trace process with process id PID, may be repeated" -x
complete -c strace -s "u" -l "user" -d "run command as USERNAME handling setuid and/or setgid" -x
complete -c strace -s "b" -l "detach-on" -d "detach on execve syscall" -x
complete -c strace -s "D" -l "daemonize" -d "run tracer process as a grandchild, not as a parent" -x
complete -c strace -s "f" -l "follow-forks" -d "follow forks"
complete -c strace -s "I" -l "interruptible" -d "1, anywhere: no signals are blocked 2, waiting: fatal signals are blocked while decoding syscall (default) 3, never: fatal signals are always blocked (default if '-o FILE PROG') 4, never_tstp: fatal signals and SIGTSTP (^Z) are always blocked" -r
complete -c strace -s "e" -l "signal" -d "trace only the specified set of signals print only the signals from SET" -x
complete -c strace -s "e" -l "status" -d "print only system calls with the return statuses in SET" -x
complete -c strace -s "P" -l "trace-path" -d "trace accesses to PATH" -r
complete -c strace -s "z" -l "successful-only" -d "print only syscalls that returned without an error code"
complete -c strace -s "Z" -l "failed-only" -d "print only syscalls that returned with an error code"
complete -c strace -s "a" -l "columns" -d "alignment COLUMN for printing syscall results (default 40)" -x
complete -c strace -s "e" -l "abbrev" -d "abbreviate output for the syscalls in SET" -x
complete -c strace -s "e" -l "verbose" -d "dereference structures for the syscall in SET" -x
complete -c strace -s "e" -l "raw" -d "print undecoded arguments for the syscalls in SET" -x
complete -c strace -s "e" -l "read" -d "dump the data read from the file descriptors in SET" -r
complete -c strace -s "e" -l "write" -d "dump the data written to the file descriptors in SET" -r
complete -c strace -s "e" -l "quiet" -d "suppress various informational messages" -x
complete -c strace -s "e" -l "kvm" -d "print exit reason of kvm vcpu" -x
complete -c strace -s "e" -l "decode-fds" -d "what kinds of file descriptor information details to decode" -r
complete -c strace -s "i" -l "instruction-pointer" -d "print instruction pointer at time of syscall"
complete -c strace -s "k" -l "stack-traces" -d "obtain stack trace between each syscall"
complete -c strace -s "n" -l "syscall-number" -d "print syscall number"
complete -c strace -s "o" -l "output" -d "send trace output to FILE instead of stderr" -r
complete -c strace -s "A" -l "output-append-mode" -d "open the file provided in the -o option in append mode"
complete -c strace -l "output-separately" -d "output into separate files (by appending pid to file names)"
complete -c strace -s "q" -l "quiet" -d "suppress messages about attaching, detaching, etc." -x
complete -c strace -s "r" -l "relative-timestamps" -d "print relative timestamp" -x
complete -c strace -s "s" -l "string-limit" -d "limit length of print strings to STRSIZE chars (default 32)" -x
complete -c strace -l "absolute-timestamps" -d "set the format of absolute timestamps" -x
complete -c strace -s "t" -l "absolute-timestamps" -d "print absolute timestamp" -x
complete -c strace -s "T" -l "syscall-times" -d "print time spent in each syscall" -x
complete -c strace -s "v" -l "no-abbrev" -d "verbose mode: print entities unabbreviated"
complete -c strace -l "strings-in-hex" -d "use hex instead of octal in escape sequences" -x
complete -c strace -s "x" -l "strings-in-hex" -d "print non-ASCII strings in hex" -x
complete -c strace -o "xx" -l "strings-in-hex" -d "print all strings in hex" -x
complete -c strace -s "X" -l "const-print-style" -d "set the FORMAT for printing of named constants and flags" -x
complete -c strace -s "y" -l "decode-fds" -d "print paths associated with file descriptor arguments" -r
complete -c strace -l "decode-pids" -d "print PIDs in strace's namespace, too" -x
complete -c strace -s "Y" -l "decode-pids" -d "print command names associated with PIDs" -x
complete -c strace -s "c" -l "summary-only" -d "count time, calls, and errors for each syscall and report summary"
complete -c strace -s "C" -l "summary" -d "like -c, but also print the regular output"
complete -c strace -s "O" -l "summary-syscall-overhead" -d "set overhead for tracing syscalls to OVERHEAD UNITs" -x
complete -c strace -s "S" -l "summary-sort-by" -d "sort syscall counts by: time, min-time, max-time, avg-time, calls, errors, name, nothing (default time)" -x
complete -c strace -s "U" -l "summary-columns" -d "show specific columns in the summary report: comma-separated list of time-percent, total-time, min-time, max-time, avg-time, calls, errors, name (default time-percent,total-time,avg-time,calls,errors,name)" -x
complete -c strace -s "w" -l "summary-wall-clock" -d "summarise syscall latency (default is system time)"
complete -c strace -s "e" -d "[:delay_enter=DELAY][:delay_exit=DELAY] [:poke_enter=@argN=DATAN,@argM=DATAM...] [:poke_exit=@argN=DATAN,@argM=DATAM...] [:when=WHEN]," -x
complete -c strace -l "inject" -d "[:delay_enter=DELAY][:delay_exit=DELAY] [:poke_enter=@argN=DATAN,@argM=DATAM...] [:poke_exit=@argN=DATAN,@argM=DATAM...] [:when=WHEN]," -x
complete -c strace -s "e" -l "fault" -d "synonym for -e inject with default ERRNO set to ENOSYS." -x
complete -c strace -s "d" -l "debug" -d "enable debug output to stderr"
complete -c strace -s "h" -l "help" -d "print help message"
complete -c strace -l "seccomp-bpf" -d "enable seccomp-bpf filtering"
complete -c strace -s "V" -l "version" -d "print version"
