# Auto-generated with h2o

complete -c julia -s "v" -l "version" -d "Display version information"
complete -c julia -s "h" -l "help" -d "Print this message (--help-hidden for more)"
complete -c julia -l "help-hidden" -d "Uncommon options not shown by `-h`"
complete -c julia -l "project" -d "Set <dir> as the home project/environment" -r
complete -c julia -s "J" -l "sysimage" -d "Start up with the given system image file" -r
complete -c julia -s "H" -l "home" -d "Set location of `julia` executable" -r
complete -c julia -l "startup-file" -d "Load `JULIA_DEPOT_PATH/config/startup.jl`; if `JULIA_DEPOT_PATH` environment variable is unset, load `~/.julia/config/startup.jl`" -r
complete -c julia -l "handle-signals" -d "Enable or disable Julia's default signal handlers" -x
complete -c julia -l "sysimage-native-code" -d "Use native code from system image if available" -x
complete -c julia -l "compiled-modules" -d "Enable or disable incremental precompilation of modules" -x
complete -c julia -s "e" -l "eval" -d "Evaluate <expr>" -x
complete -c julia -s "E" -l "print" -d "Evaluate <expr> and display the result" -x
complete -c julia -s "L" -l "load" -d "Load <file> immediately on all processors" -r
complete -c julia -s "t" -l "threads" -d "Enable N threads; \"auto\" currently sets N to the number of local CPU threads but this might change in the future" -x
complete -c julia -s "p" -l "procs" -d "Integer value N launches N additional local worker processes \"auto\" launches as many workers as the number of local CPU threads (logical cores)" -x
complete -c julia -l "machine-file" -d "Run processes on hosts listed in <file>" -r
complete -c julia -s "i" -d "Interactive mode; REPL runs and `isinteractive()` is true"
complete -c julia -s "q" -l "quiet" -d "Quiet startup: no banner, suppress REPL warnings"
complete -c julia -l "banner" -d "Enable or disable startup banner" -x
complete -c julia -l "color" -d "Enable or disable color text" -x
complete -c julia -l "history-file" -d "Load or save history" -x
complete -c julia -l "depwarn" -d "Enable or disable syntax and method deprecation warnings (`error` turns warnings into errors)" -x
complete -c julia -l "warn-overwrite" -d "Enable or disable method overwrite warnings" -x
complete -c julia -l "warn-scope" -d "Enable or disable warning for ambiguous top-level scope" -x
complete -c julia -s "C" -l "cpu-target" -d "Limit usage of CPU features up to <target>; set to `help` to see the available options" -x
complete -c julia -s "O" -l "optimize" -d "Set the optimization level (level 3 if `-O` is used without a level)" -x
complete -c julia -l "min-optlevel" -d "Set a lower bound on the optimization level" -x
complete -c julia -s "g" -d "Set the level of debug info generation (level 2 if `-g` is used without a level)" -x
complete -c julia -l "inline" -d "Control whether inlining is permitted, including overriding @inline declarations" -x
complete -c julia -l "check-bounds" -d "Emit bounds checks always, never, or respect @inbounds declarations" -x
complete -c julia -l "math-mode" -d "Disallow or enable unsafe floating point optimizations (overrides @fastmath declaration)" -x
complete -c julia -l "code-coverage" -d "Count executions of source lines (omitting setting is equivalent to `user`)" -x
complete -c julia -l "code-coverage" -d "Count executions but only in files that fall under the given file path/directory." -r
complete -c julia -l "code-coverage" -d "Append coverage information to the LCOV tracefile (filename supports format tokens)" -r
complete -c julia -l "track-allocation" -d "Count bytes allocated by each source line (omitting setting is equivalent to `user`)" -x
complete -c julia -l "track-allocation" -d "Count bytes but only in files that fall under the given file path/directory." -r
complete -c julia -l "bug-report" -d "Launch a bug report session." -x
