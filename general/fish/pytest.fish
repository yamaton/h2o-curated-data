# Auto-generated with h2o

complete -c pytest -s "k" -d "only run tests which match the given substring expression." -r
complete -c pytest -s "m" -d "only run tests matching given mark expression." -x
complete -c pytest -l "markers" -d "show markers (builtin, plugin and per-project ones)."
complete -c pytest -s "x" -l "exitfirst" -d "exit instantly on first error or failed test."
complete -c pytest -l "fixtures" -l "funcargs" -d "show available fixtures, sorted by plugin appearance (fixtures with leading '_' are only shown with '-v')"
complete -c pytest -l "fixtures-per-test" -d "show fixtures per test"
complete -c pytest -l "pdb" -d "start the interactive Python debugger on errors or KeyboardInterrupt."
complete -c pytest -l "pdbcls" -d "specify a custom interactive Python debugger for use with --pdb.For example: --pdbcls=IPython.terminal.debugger:TerminalPdb" -x
complete -c pytest -l "trace" -d "Immediately break when running each test."
complete -c pytest -l "capture" -d "per-test capturing method: one of fd|sys|no|tee-sys." -x
complete -c pytest -s "s" -d "shortcut for --capture=no."
complete -c pytest -l "runxfail" -d "report the results of xfail tests as if they were not marked"
complete -c pytest -l "lf" -l "last-failed" -d "rerun only the tests that failed at the last run (or all if none failed)"
complete -c pytest -l "ff" -l "failed-first" -d "run all tests, but run the last failures first."
complete -c pytest -l "nf" -l "new-first" -d "run tests from new files first, then the rest of the tests sorted by file mtime"
complete -c pytest -l "cache-show" -d "show cache contents, don't perform collection or tests." -x
complete -c pytest -l "cache-clear" -d "remove all cache contents at start of test run."
complete -c pytest -l "lfnf" -l "last-failed-no-failures" -d "which tests to run with no previously (known) failures." -x
complete -c pytest -l "sw" -l "stepwise" -d "exit on test failure and continue from last failing test next time"
complete -c pytest -l "sw-skip" -l "stepwise-skip" -d "ignore the first failing test but stop on the next failing test."
complete -c pytest -l "durations" -d "show N slowest setup/test durations (N=0 for all)." -x
complete -c pytest -l "durations-min" -d "Minimal duration in seconds for inclusion in slowest list." -x
complete -c pytest -s "v" -l "verbose" -d "increase verbosity."
complete -c pytest -l "no-header" -d "disable header"
complete -c pytest -l "no-summary" -d "disable summary"
complete -c pytest -s "q" -l "quiet" -d "decrease verbosity."
complete -c pytest -l "verbosity" -d "set verbosity." -x
complete -c pytest -s "r" -d "show extra test summary info as specified by chars: (f)ailed, (E)rror, (s)kipped, (x)failed, (X)passed, (p)assed, (P)assed with output, (a)ll except passed (p/P), or (A)ll." -x
complete -c pytest -l "disable-warnings" -l "disable-pytest-warnings" -d "disable warnings summary"
complete -c pytest -s "l" -l "showlocals" -d "show locals in tracebacks (disabled by default)."
complete -c pytest -l "tb" -d "traceback print mode (auto/long/short/line/native/no)." -x
complete -c pytest -l "show-capture" -d "Controls how captured stdout/stderr/log is shown on failed tests." -x
complete -c pytest -l "full-trace" -d "don't cut any tracebacks (default is to cut)."
complete -c pytest -l "color" -d "color terminal output (yes/no/auto)." -x
complete -c pytest -l "code-highlight" -d "Whether code should be highlighted (only if --color is also enabled)" -x
complete -c pytest -l "pastebin" -d "send failed|all info to bpaste.net pastebin service." -x
complete -c pytest -l "junit-xml" -d "create junit-xml style report file at given path." -r
complete -c pytest -l "junit-prefix" -d "prepend prefix to classnames in junit-xml output" -x
complete -c pytest -s "W" -l "pythonwarnings" -d "set which warnings to report, see -W option of python itself." -x
complete -c pytest -l "maxfail" -d "exit after first num failures or errors." -x
complete -c pytest -l "strict-config" -d "any warnings encountered while parsing the `pytest` section of the configuration file raise errors."
complete -c pytest -l "strict-markers" -d "markers not registered in the `markers` section of the configuration file raise errors."
complete -c pytest -l "strict" -d "(deprecated) alias to --strict-markers."
complete -c pytest -s "c" -d "load configuration from `file` instead of trying to locate one of the implicit configuration files." -r
complete -c pytest -l "continue-on-collection-errors" -d "Force test execution even if collection errors occur."
complete -c pytest -l "rootdir" -d "Define root directory for tests." -r
complete -c pytest -l "collect-only" -l "co" -d "only collect tests, don't execute them."
complete -c pytest -l "pyargs" -d "try to interpret all arguments as python packages."
complete -c pytest -l "ignore" -d "ignore path during collection (multi-allowed)." -r
complete -c pytest -l "ignore-glob" -d "ignore path pattern during collection (multi-allowed)." -r
complete -c pytest -l "deselect" -d "deselect item (via node id prefix) during collection (multi-allowed)." -x
complete -c pytest -l "confcutdir" -d "only load conftest.py's relative to specified dir." -r
complete -c pytest -l "noconftest" -d "Don't load any conftest.py files."
complete -c pytest -l "keep-duplicates" -d "Keep duplicate tests."
complete -c pytest -l "collect-in-virtualenv" -d "Don't ignore tests in a local virtualenv directory"
complete -c pytest -l "import-mode" -d "prepend/append to sys.path when importing test modules and conftest files, default is to prepend." -r
complete -c pytest -l "doctest-modules" -d "run doctests in all .py modules"
complete -c pytest -l "doctest-report" -d "choose another output format for diffs on doctest failure" -x
complete -c pytest -l "doctest-glob" -d "doctests file matching pattern, default: test*.txt" -r
complete -c pytest -l "doctest-ignore-import-errors" -d "ignore doctest ImportErrors"
complete -c pytest -l "doctest-continue-on-failure" -d "for a given doctest, continue to run after the first failure"
complete -c pytest -l "basetemp" -d "base temporary directory for this test run.(warning: this directory is removed if it exists)" -r
complete -c pytest -s "V" -l "version" -d "display pytest version and information about plugins."
complete -c pytest -s "h" -l "help" -d "show help message and configuration info"
complete -c pytest -s "p" -d "early-load given plugin module name or entry point (multi-allowed)." -x
complete -c pytest -l "trace-config" -d "trace considerations of conftest.py files."
complete -c pytest -l "debug" -d "store internal tracing debug information in this log file." -r
complete -c pytest -s "o" -l "override-ini" -d "override ini option with \"option=value\" style, e.g. `-o xfail_strict=True -o cache_dir=cache`." -r
complete -c pytest -l "assert" -d "Control assertion debugging tools." -x
complete -c pytest -l "setup-only" -d "only setup fixtures, do not execute tests."
complete -c pytest -l "setup-show" -d "show setup of fixtures while executing tests."
complete -c pytest -l "setup-plan" -d "show what fixtures and tests would be executed but don't execute anything."
complete -c pytest -l "log-level" -d "level of messages to catch/display." -x
complete -c pytest -l "log-format" -d "log format as used by the logging module." -x
complete -c pytest -l "log-date-format" -d "log date format as used by the logging module." -x
complete -c pytest -l "log-cli-level" -d "cli logging level." -x
complete -c pytest -l "log-cli-format" -d "log format as used by the logging module." -x
complete -c pytest -l "log-cli-date-format" -d "log date format as used by the logging module." -x
complete -c pytest -l "log-file" -d "path to a file when logging will be written to." -r
complete -c pytest -l "log-file-level" -d "log file logging level." -r
complete -c pytest -l "log-file-format" -d "log format as used by the logging module." -r
complete -c pytest -l "log-file-date-format" -d "log date format as used by the logging module." -r
complete -c pytest -l "log-auto-indent" -d "Auto-indent multiline messages passed to the logging module." -x
