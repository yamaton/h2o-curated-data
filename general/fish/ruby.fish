# Auto-generated with h2o

complete -c ruby -l "jit-warnings" -d "Enable printing JIT warnings"
complete -c ruby -l "jit-debug" -d "Enable JIT debugging (very slow), or add cflags if specified"
complete -c ruby -l "jit-wait" -d "Wait until JIT compilation finishes every time (for testing)"
complete -c ruby -l "jit-save-temps" -d "Save JIT temporary files in \$TMP or /tmp (for testing)"
complete -c ruby -l "jit-verbose" -d "Print JIT logs of level num or less to stderr (default: 0)" -x
complete -c ruby -l "jit-max-cache" -d "Max number of methods to be JIT-ed in a cache (default: 100)" -x
complete -c ruby -l "jit-min-calls" -d "Number of calls to trigger JIT (for testing, default: 10000)" -x
