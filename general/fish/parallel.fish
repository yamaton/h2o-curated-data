# Auto-generated with h2o

complete -c parallel -l "null" -s "0" -d "Use NUL as delimiter."
complete -c parallel -l "arg-file" -s "a" -d "Use input-file as input source." -r
complete -c parallel -l "arg-file-sep" -d "Use sep-str instead of :::: as separator string between command and argument files." -r
complete -c parallel -l "arg-sep" -d "Use sep-str instead of ::: as separator string." -x
complete -c parallel -l "bar" -d "Show progress as a progress bar."
complete -c parallel -l "basefile" -l "bf" -d "file will be transferred to each sshlogin before first job is started." -r
complete -c parallel -l "basenamereplace" -l "bnr" -d "Use the replacement string replace-str instead of {/} for basename of input line." -x
complete -c parallel -l "basenameextensionreplace" -l "bner" -d "Use the replacement string replace-str instead of {/.} for basename of input line without extension." -x
complete -c parallel -l "bin" -d "Use binexpr as binning key and bin input to the jobs." -x
complete -c parallel -l "bg" -d "Run command in background."
complete -c parallel -l "bibtex" -l "citation" -d "Print the citation notice and BibTeX entry for GNU parallel, silence citation notice for all future runs, and exit."
complete -c parallel -l "block" -l "block-size" -d "Size of block in bytes to read at a time." -x
complete -c parallel -l "block-timeout" -l "bt" -d "Timeout for reading block when using --pipe." -x
complete -c parallel -l "cat" -d "Create a temporary file with content."
complete -c parallel -l "cleanup" -d "Remove transferred files."
complete -c parallel -l "color" -d "Colour output." -x
complete -c parallel -l "color-failed" -l "cf" -d "Colour the output from failing jobs white on red." -x
complete -c parallel -l "colsep" -s "C" -d "Column separator." -x
complete -c parallel -l "compress" -d "Compress temporary files."
complete -c parallel -l "compress-program" -l "decompress-program" -d "Use prg for (de)compressing temporary files." -r
complete -c parallel -l "csv" -d "Treat input as CSV-format."
complete -c parallel -l "ctag" -d "Color tag." -x
complete -c parallel -l "ctagstring" -d "Color tagstring." -x
complete -c parallel -l "delay" -d "Delay starting next job by duration." -x
complete -c parallel -l "delimiter" -s "d" -d "Input items are terminated by delim." -x
complete -c parallel -l "dirnamereplace" -l "dnr" -d "Use the replacement string replace-str instead of {//} for dirname of input line." -r
complete -c parallel -l "dry-run" -d "Print the job to run on stdout (standard output), but do not run the job."
complete -c parallel -s "E" -d "Set the end of file string to eof-str." -r
complete -c parallel -l "eof" -s "e" -d "This option is a synonym for the -E option." -x
complete -c parallel -l "embed" -d "Embed GNU parallel in a shell script."
complete -c parallel -l "env" -d "Copy exported environment variable var." -x
complete -c parallel -l "eta" -d "Show the estimated number of seconds before finishing."
complete -c parallel -l "fg" -d "Run command in foreground."
complete -c parallel -l "fifo" -d "Create a temporary fifo with content."
complete -c parallel -l "filter" -d "Only run jobs where filter is true." -x
complete -c parallel -l "filter-hosts" -d "Remove down hosts."
complete -c parallel -l "gnu" -d "Behave like GNU parallel."
complete -c parallel -l "group" -d "Group output."
complete -c parallel -l "group-by" -d "Group input by value." -x
complete -c parallel -l "help" -s "h" -d "Print a summary of the options to GNU parallel and exit."
complete -c parallel -l "halt-on-error" -l "halt" -d "When should GNU parallel terminate?" -x
complete -c parallel -l "header" -d "Use regexp as header." -x
complete -c parallel -l "hostgroups" -l "hgrp" -d "Enable hostgroups on arguments."
complete -c parallel -s "I" -d "Use the replacement string replace-str instead of {}." -x
complete -c parallel -l "replace" -s "i" -d "This option is deprecated; use -I instead." -x
complete -c parallel -l "joblog" -d "Logfile for executed jobs." -r
complete -c parallel -l "jobs" -s "j" -l "max-procs" -s "P" -d "Number of jobslots on each machine." -x
complete -c parallel -l "jobs" -s "j" -l "max-procs" -s "P" -d "Add N to the number of CPU threads." -x
complete -c parallel -l "jobs" -s "j" -l "max-procs" -s "P" -d "Subtract N from the number of CPU threads." -x
complete -c parallel -l "jobs" -s "j" -l "max-procs" -s "P" -d "Read parameter from file." -r
complete -c parallel -l "keep-order" -s "k" -d "Keep sequence of output same as the order of input."
complete -c parallel -s "L" -d "When used with --pipe: Read records of recsize." -x
complete -c parallel -l "max-lines" -s "l" -d "When used with --pipe: Read records of recsize lines." -x
complete -c parallel -l "limit" -d "Dynamic job limit." -x
complete -c parallel -l "latest-line" -l "ll" -d "Print the lastest line of each running job." -x
complete -c parallel -l "line-buffer" -l "lb" -d "Buffer output on line basis." -x
complete -c parallel -l "link" -l "xapply" -d "Link input sources."
complete -c parallel -l "load" -d "Only start jobs if load is less than max-load." -x
complete -c parallel -l "controlmaster" -s "M" -d "Use ssh's ControlMaster to make ssh connections faster."
complete -c parallel -s "m" -d "Multiple arguments."
complete -c parallel -l "memfree" -d "Minimum memory free when starting another job." -x
complete -c parallel -l "memsuspend" -d "Suspend jobs when there is less memory available." -x
complete -c parallel -l "minversion" -d "Print the version GNU parallel and exit." -x
complete -c parallel -l "max-args" -s "n" -d "Use at most max-args arguments per command line." -x
complete -c parallel -l "max-replace-args" -s "N" -d "Use at most max-args arguments per command line." -x
complete -c parallel -l "nonall" -d "--onall with no arguments."
complete -c parallel -l "onall" -d "Run all the jobs on all computers given with --sshlogin."
complete -c parallel -l "open-tty" -s "o" -d "Open terminal tty."
complete -c parallel -l "output-as-files" -l "outputasfiles" -l "files" -d "Save output to files."
complete -c parallel -l "pipe" -l "spreadstdin" -d "Spread input to jobs on stdin (standard input)."
complete -c parallel -l "pipe-part" -d "Pipe parts of a physical file."
complete -c parallel -l "plain" -d "Ignore --profile, \$PARALLEL, and ~/.parallel/config."
complete -c parallel -l "plus" -d "Add more replacement strings."
complete -c parallel -l "process-slot-var" -d "Set the environment variable varname to the jobslot number-1." -x
complete -c parallel -l "progress" -d "Show progress of computations."
complete -c parallel -l "max-line-length-allowed" -d "Print maximal command line length." -x
complete -c parallel -l "number-of-cpus" -d "Print the number of physical CPU cores and exit." -x
complete -c parallel -l "number-of-cores" -d "Print the number of physical CPU cores and exit (used by GNU parallel itself to determine the number of physical CPU cores on remote computers)."
complete -c parallel -l "number-of-sockets" -d "Print the number of filled CPU sockets and exit (used by GNU parallel itself to determine the number of filled CPU sockets on remote computers)."
complete -c parallel -l "number-of-threads" -d "Print the number of hyperthreaded CPU cores and exit (used by GNU parallel itself to determine the number of hyperthreaded CPU cores on remote computers)."
complete -c parallel -l "no-keep-order" -d "Overrides an earlier --keep-order (e.g. if set in ~/.parallel/config)."
complete -c parallel -l "nice" -d "Run the command at this niceness." -x
complete -c parallel -l "interactive" -s "p" -d "Ask user before running a job."
complete -c parallel -l "parens" -d "Use parensstring instead of {==}." -x
complete -c parallel -l "profile" -s "J" -d "Use profile profilename for options." -r
complete -c parallel -l "quote" -s "q" -d "Quote command."
complete -c parallel -l "no-run-if-empty" -s "r" -d "Do not run empty input."
complete -c parallel -l "noswap" -d "Do not start job is computer is swapping."
complete -c parallel -l "record-env" -d "Record exported environment."
complete -c parallel -l "recstart" -l "recend" -d "Split record between endstring and startstring." -x
complete -c parallel -l "regexp" -d "Use --regexp to interpret --recstart and --recend as regular expressions."
complete -c parallel -l "remove-rec-sep" -l "removerecsep" -l "rrs" -d "Remove record separator."
complete -c parallel -l "results" -l "res" -d "Save the output into files." -r
complete -c parallel -l "resume" -d "Resumes from the last unfinished job."
complete -c parallel -l "resume-failed" -d "Retry all failed and resume from the last unfinished job."
complete -c parallel -l "retry-failed" -d "Retry all failed jobs in joblog."
complete -c parallel -l "retries" -d "Try failing jobs n times." -x
complete -c parallel -l "return" -d "Transfer files from remote computers." -r
complete -c parallel -l "round-robin" -l "round" -d "Distribute chunks of standard input in a round robin fashion."
complete -c parallel -l "rpl" -d "Define replacement string." -x
complete -c parallel -l "rsync-opts" -d "Options to pass on to rsync." -x
complete -c parallel -l "max-chars" -s "s" -d "Limit length of command." -x
complete -c parallel -l "show-limits" -d "Display limits given by the operating system."
complete -c parallel -l "semaphore" -d "Work as a counting semaphore."
complete -c parallel -l "semaphore-name" -l "id" -d "Use name as the name of the semaphore." -x
complete -c parallel -l "semaphore-timeout" -l "st" -d "If secs > 0: If the semaphore is not released within secs seconds, take it anyway." -x
complete -c parallel -l "seqreplace" -d "Use the replacement string replace-str instead of {#} for job sequence number." -x
complete -c parallel -l "session" -d "Record names in current environment in \$PARALLEL_IGNORED_NAMES and exit."
complete -c parallel -l "shard" -d "Use shardexpr as shard key and shard input to the jobs." -x
complete -c parallel -l "shebang" -l "hashbang" -d "GNU parallel can be called as a shebang (#!) command as the first line of a script."
complete -c parallel -l "shebang-wrap" -d "GNU parallel can parallelize scripts by wrapping the shebang line."
complete -c parallel -l "shell-completion" -d "Generate shell completion code for interactive shells." -x
complete -c parallel -l "shell-quote" -d "Does not run the command but quotes it."
complete -c parallel -l "shuf" -d "Shuffle jobs."
complete -c parallel -l "skip-first-line" -d "Do not use the first line of input (used by GNU parallel itself when called with --shebang)."
complete -c parallel -l "sql" -d "Use --sql-master instead." -x
complete -c parallel -l "sql-master" -d "Submit jobs via SQL server." -x
complete -c parallel -l "sql-and-worker" -d "Shorthand for: --sql-master DBURL --sql-worker DBURL." -x
complete -c parallel -l "sql-worker" -d "Execute jobs via SQL server." -x
complete -c parallel -l "ssh" -d "GNU parallel defaults to using ssh for remote access." -x
complete -c parallel -l "ssh-delay" -d "Delay starting next ssh by duration." -x
complete -c parallel -l "sshloginfile" -l "slf" -d "File with sshlogins." -r
complete -c parallel -l "slotreplace" -d "Use the replacement string replace-str instead of {%} for job slot number." -x
complete -c parallel -l "silent" -d "Silent."
complete -c parallel -l "template" -l "tmpl" -d "Replace replacement strings in file and save it in repl." -r
complete -c parallel -l "tty" -d "Open terminal tty."
complete -c parallel -l "tag" -d "Tag lines with arguments."
complete -c parallel -l "tagstring" -d "Tag lines with a string." -x
complete -c parallel -l "tee" -d "Pipe all data to all jobs."
complete -c parallel -l "term-seq" -d "Termination sequence." -x
complete -c parallel -l "tmpdir" -d "Directory for temporary files." -r
complete -c parallel -l "tmux" -d "Use tmux for output." -x
complete -c parallel -l "tmuxpane" -d "Use tmux for output but put output into panes in the first window." -x
complete -c parallel -l "timeout" -d "Time out for command." -x
complete -c parallel -l "verbose" -s "t" -d "Print the job to be run on stderr (standard error)."
complete -c parallel -l "transfer" -d "Transfer files to remote computers."
complete -c parallel -l "transferfile" -l "tf" -d "Transfer filename to remote computers." -r
complete -c parallel -l "trc" -d "Transfer, Return, Cleanup." -r
complete -c parallel -l "trim" -d "Trim white space in input." -x
complete -c parallel -l "ungroup" -s "u" -d "Ungroup output."
complete -c parallel -l "extensionreplace" -l "er" -d "Use the replacement string replace-str instead of {.} for input line without extension." -x
complete -c parallel -l "use-sockets-instead-of-threads" -d "See also: --use-cores-instead-of-threads"
complete -c parallel -l "use-cores-instead-of-threads" -l "use-cpus-instead-of-cores" -d "Determine how GNU parallel counts the number of CPUs." -x
complete -c parallel -s "v" -d "Verbose."
complete -c parallel -l "version" -s "V" -d "Print the version GNU parallel and exit."
complete -c parallel -l "workdir" -l "wd" -d "Jobs will be run in the dir mydir." -r
complete -c parallel -l "wait" -d "Wait for all commands to complete."
complete -c parallel -s "X" -d "Multiple arguments with context replace."
complete -c parallel -l "exit" -s "x" -d "Exit if the size (see the -s option) is exceeded."
complete -c parallel -l "xargs" -d "Multiple arguments."
