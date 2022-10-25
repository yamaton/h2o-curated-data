# Auto-generated with h2o

complete -c valgrind -l "tool" -d "use the Valgrind tool named <name> [memcheck]" -x
complete -c valgrind -s "h" -l "help" -d "show this message"
complete -c valgrind -l "help-debug" -d "show this message, plus debugging options"
complete -c valgrind -l "version" -d "show version"
complete -c valgrind -s "q" -l "quiet" -d "run silently; only print error msgs"
complete -c valgrind -s "v" -l "verbose" -d "be more verbose -- show misc extra info"
complete -c valgrind -l "trace-children" -d "Valgrind-ise child processes (follow execve)? [no]" -x
complete -c valgrind -l "trace-children-skip" -d "specifies a list of executables that --trace-children=yes should not trace into" -x
complete -c valgrind -l "trace-children-skip-by-arg" -d "same as --trace-children-skip but check the argv[] entries for children, rather than the exe name, to make a follow/no-follow decision" -x
complete -c valgrind -l "child-silent-after-fork" -d "omit child output between fork & exec? [no]" -x
complete -c valgrind -l "vgdb" -d "activate gdbserver? [yes]   full is slower but provides precise watchpoint/step" -x
complete -c valgrind -l "vgdb-error" -d "invoke gdbserver after <number> errors [999999999] to get started quickly, use --vgdb-error=0 and follow the on-screen directions" -r
complete -c valgrind -l "vgdb-stop-at" -d "invoke gdbserver for given events [none]" -x
complete -c valgrind -l "track-fds" -d "track open file descriptors? [no]" -r
complete -c valgrind -l "time-stamp" -d "add timestamps to log messages? [no]" -x
complete -c valgrind -l "log-fd" -d "log messages to file descriptor [2=stderr]" -r
complete -c valgrind -l "log-file" -d "log messages to <file>" -r
complete -c valgrind -l "log-socket" -d "log messages to socket ipaddr:port" -x
complete -c valgrind -l "xml" -d "emit error output in XML (some tools only)" -x
complete -c valgrind -l "xml-fd" -d "XML output to file descriptor" -r
complete -c valgrind -l "xml-file" -d "XML output to <file>" -r
complete -c valgrind -l "xml-socket" -d "XML output to socket ipaddr:port" -x
complete -c valgrind -l "xml-user-comment" -d "copy STR verbatim into XML output" -x
complete -c valgrind -l "demangle" -d "automatically demangle C++ names? [yes]" -x
complete -c valgrind -l "num-callers" -d "show <number> callers in stack traces [12]" -x
complete -c valgrind -l "error-limit" -d "stop showing new errors if too many? [yes]" -x
complete -c valgrind -l "exit-on-first-error" -d "exit code on the first error found? [no]" -x
complete -c valgrind -l "error-exitcode" -d "exit code to return if errors found [0=disable]" -x
complete -c valgrind -l "error-markers" -d "add lines with begin/end markers before/after each error output in plain text mode [none]" -x
complete -c valgrind -l "show-error-list" -d "show detected errors list and suppression counts at exit [no]" -x
complete -c valgrind -s "s" -d "same as --show-error-list=yes"
complete -c valgrind -l "keep-debuginfo" -d "Keep symbols etc for unloaded code [no] This allows saved stack traces (e.g. memory leaks) to include file/line info for code that has been dlclose'd (or similar)" -r
complete -c valgrind -l "show-below-main" -d "continue stack traces below main() [no]" -x
complete -c valgrind -l "default-suppressions" -d "load default suppressions [yes]" -x
complete -c valgrind -l "suppressions" -d "suppress errors described in <filename>" -r
complete -c valgrind -l "gen-suppressions" -d "print suppressions for errors? [no]" -x
complete -c valgrind -l "input-fd" -d "file descriptor for input [0=stdin]" -r
complete -c valgrind -l "dsymutil" -d "run dsymutil on Mac OS X when helpful? [yes]" -x
complete -c valgrind -l "max-stackframe" -d "assume stack switch for SP changes larger than <number> bytes [2000000]" -x
complete -c valgrind -l "main-stacksize" -d "set size of main thread's stack (in bytes) [min(max(current 'ulimit' value,1MB),16MB)]" -x
complete -c valgrind -l "alignment" -d "set minimum alignment of heap allocations [16]" -x
complete -c valgrind -l "redzone-size" -d "set minimum size of redzones added before/after heap blocks (in bytes)." -x
complete -c valgrind -l "xtree-memory" -d "profile heap memory in an xtree [none] and produces a report at the end of the execution none: no profiling, allocs: current allocated size/blocks, full: profile current and cumulative allocated size/blocks and freed size/blocks." -r
complete -c valgrind -l "xtree-memory-file" -d "xtree memory report file [xtmemory.kcg.%p]" -r
complete -c valgrind -l "fullpath-after" -d "if the argument is empty, (with nothing after the '=') show full source paths in call stacks." -r
complete -c valgrind -l "extra-debuginfo-path" -d "absolute path to search for additional debug symbols, in addition to existing default well known search paths." -r
complete -c valgrind -l "debuginfo-server" -d "also query this server (valgrind-di-server) for debug symbols" -x
complete -c valgrind -l "allow-mismatched-debuginfo" -d "for the above two flags only, accept debuginfo objects that don't \"match\" the main object [no]" -x
complete -c valgrind -l "smc-check" -d "checks for self-modifying code: none, only for code found in stacks, for all code, or for all code except that from file-backed mappings [all-non-file]" -r
complete -c valgrind -l "read-inline-info" -d "read debug info about inlined function calls and use it to do better stack traces." -x
complete -c valgrind -l "read-var-info" -d "read debug info on stack and global variables and use it to print better error messages in tools that make use of it (Memcheck, Helgrind, DRD) [no]" -x
complete -c valgrind -l "vgdb-poll" -d "gdbserver poll max every <number> basic blocks [5000]" -x
complete -c valgrind -l "vgdb-shadow-registers" -d "let gdb see the shadow registers [no]" -x
complete -c valgrind -l "vgdb-prefix" -d "prefix for vgdb FIFOs [/tmp/vgdb-pipe]" -x
complete -c valgrind -l "run-libc-freeres" -d "free up glibc memory at exit on Linux? [yes]" -x
complete -c valgrind -l "run-cxx-freeres" -d "free up libstdc++ memory at exit on Linux and Solaris? [yes]" -x
complete -c valgrind -l "sim-hints" -d "activate unusual sim behaviours [none] where hint is one of: lax-ioctls lax-doors fuse-compatible enable-outer no-inner-prefix no-nptl-pthread-stackcache fallback-llsc none" -x
complete -c valgrind -l "fair-sched" -d "schedule threads fairly on multicore systems [no]" -x
complete -c valgrind -l "kernel-variant" -d "handle non-standard kernel variants [none] where variant is one of: bproc android-no-hw-tls android-gpu-sgx5xx android-gpu-adreno3xx none" -x
complete -c valgrind -l "merge-recursive-frames" -d "merge frames between identical program counters in max <number> frames) [0]" -x
complete -c valgrind -l "num-transtab-sectors" -d "size of translated code cache [32] more sectors may increase performance, but use more memory." -x
complete -c valgrind -l "avg-transtab-entry-size" -d "avg size in bytes of a translated basic block [0, meaning use tool provided default]" -x
complete -c valgrind -l "aspace-minaddr" -d "avoid mapping memory below 0xPP [guessed]" -x
complete -c valgrind -l "valgrind-stacksize" -d "size of valgrind (host) thread's stack" -x
complete -c valgrind -l "show-emwarns" -d "show warnings about emulation limits? [no]" -x
complete -c valgrind -l "require-text-symbol" -d "abort run if the stated shared object doesn't have the stated text symbol." -x
complete -c valgrind -l "soname-synonyms" -d "synonym soname specify patterns for function wrapping or replacement." -x
complete -c valgrind -l "sigill-diagnostics" -d "warn about illegal instructions? [yes]" -x
complete -c valgrind -l "unw-stack-scan-thresh" -d "Enable stack-scan unwind if fewer than <number> good frames found [0, meaning \"disabled\"]" -x
complete -c valgrind -l "unw-stack-scan-frames" -d "Max number of frames that can be recovered by stack scanning [5]" -x
complete -c valgrind -l "resync-filter" -d "attempt to avoid expensive address-space-resync operations" -x
complete -c valgrind -l "max-threads" -d "maximum number of threads that valgrind can handle [500]" -x
complete -c valgrind -l "leak-check" -d "search for memory leaks at exit? [summary]" -x
complete -c valgrind -l "leak-resolution" -d "differentiation of leak stack traces [high]" -x
complete -c valgrind -l "show-leak-kinds" -d "which leak kinds to show? [definite,possible]" -x
complete -c valgrind -l "errors-for-leak-kinds" -d "which leak kinds are errors? [definite,possible] where kind is one of: definite indirect possible reachable all none" -r
complete -c valgrind -l "leak-check-heuristics" -d "which heuristics to use for improving leak search false positive [all] where heur is one of: stdstring length64 newarray multipleinheritance all none" -x
complete -c valgrind -l "show-possibly-lost" -d "Alternative way to specify the leak kinds to show." -x
complete -c valgrind -l "show-reachable" -d "Alternative way to specify the leak kinds to show." -x
complete -c valgrind -l "xtree-leak" -d "output leak result in xtree format? [no]" -x
complete -c valgrind -l "xtree-leak-file" -d "xtree leak report file [xtleak.kcg.%p]" -r
complete -c valgrind -l "undef-value-errors" -d "check for undefined value errors [yes]" -x
complete -c valgrind -l "track-origins" -d "show origins of undefined values? [no]" -x
complete -c valgrind -l "partial-loads-ok" -d "too hard to explain here; see manual [yes]" -x
complete -c valgrind -l "expensive-definedness-checks" -d "Use extra-precise definedness tracking [auto]" -x
complete -c valgrind -l "freelist-vol" -d "volume of freed blocks queue [20000000]" -x
complete -c valgrind -l "freelist-big-blocks" -d "releases first blocks with size>= [1000000]" -x
complete -c valgrind -l "workaround-gcc296-bugs" -d "self explanatory [no]." -x
complete -c valgrind -l "ignore-ranges" -d "assume given addresses are OK" -x
complete -c valgrind -l "ignore-range-below-sp" -d "do not report errors for accesses at the given offsets below SP" -x
complete -c valgrind -l "malloc-fill" -d "fill malloc'd areas with given value" -x
complete -c valgrind -l "free-fill" -d "fill free'd areas with given value" -x
complete -c valgrind -l "keep-stacktraces" -d "stack trace(s) to keep for malloc'd/free'd areas [alloc-and-free]" -x
complete -c valgrind -l "show-mismatched-frees" -d "show frees that don't match the allocator? [yes]" -x
