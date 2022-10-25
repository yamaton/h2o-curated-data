# Auto-generated with h2o

complete -c robot -l "rpa" -d "Turn on the generic automation mode."
complete -c robot -s "F" -l "extension" -d "Parse only files with this extension when executing a directory." -r
complete -c robot -s "N" -l "name" -d "Set the name of the top level suite." -r
complete -c robot -s "D" -l "doc" -d "Set the documentation of the top level suite." -r
complete -c robot -s "M" -l "metadata" -d "Set metadata of the top level suite." -r
complete -c robot -s "G" -l "settag" -d "Sets given tag(s) to all executed tests." -x
complete -c robot -s "t" -l "test" -d "Select tests by name or by long name containing also parent suite name like `Parent.Test`." -x
complete -c robot -l "task" -d "Alias to --test." -x
complete -c robot -s "s" -l "suite" -d "Select suites by name." -x
complete -c robot -s "i" -l "include" -d "Select tests by tag." -x
complete -c robot -s "e" -l "exclude" -d "Select test cases not to run by tag." -x
complete -c robot -s "R" -l "rerunfailed" -d "Select failed tests from an earlier output file to be re-executed." -r
complete -c robot -s "S" -l "rerunfailedsuites" -d "Select failed suites from an earlier output file to be re-executed." -r
complete -c robot -l "runemptysuite" -d "Executes suite even if it contains no tests."
complete -c robot -l "skip" -d "Tests having given tag will be skipped." -x
complete -c robot -l "skiponfailure" -d "Tests having given tag will be skipped if they fail." -x
complete -c robot -s "n" -l "noncritical" -d "Alias for --skiponfailure." -x
complete -c robot -s "c" -l "critical" -d "Opposite of --noncritical." -x
complete -c robot -s "v" -l "variable" -d "Set variables in the test data." -r
complete -c robot -s "V" -l "variablefile" -d "Python or YAML file file to read variables from." -r
complete -c robot -s "d" -l "outputdir" -d "Where to create output files." -r
complete -c robot -s "o" -l "output" -d "XML output file." -r
complete -c robot -s "l" -l "log" -d "HTML log file." -r
complete -c robot -s "r" -l "report" -d "HTML report file." -r
complete -c robot -s "x" -l "xunit" -d "xUnit compatible result file." -r
complete -c robot -l "xunitskipnoncritical" -d "Deprecated since RF 4.0 and has no effect anymore."
complete -c robot -s "b" -l "debugfile" -d "Debug file written during execution." -r
complete -c robot -s "T" -l "timestampoutputs" -d "When this option is used, timestamp in a format `YYYYMMDD-hhmmss` is added to all generated output files between their basename and extension."
complete -c robot -l "splitlog" -d "Split the log file into smaller pieces that open in browsers transparently."
complete -c robot -l "logtitle" -d "Title for the generated log file." -r
complete -c robot -l "reporttitle" -d "Title for the generated report file." -r
complete -c robot -l "reportbackground" -d "Background colors to use in the report file." -r
complete -c robot -l "maxerrorlines" -d "Maximum number of error message lines to show in report when tests fail." -x
complete -c robot -s "L" -l "loglevel" -d "Threshold level for logging." -r
complete -c robot -l "suitestatlevel" -d "How many levels to show in `Statistics by Suite` in log and report." -x
complete -c robot -l "tagstatinclude" -d "Include only matching tags in `Statistics by Tag` in log and report." -x
complete -c robot -l "tagstatexclude" -d "Exclude matching tags from `Statistics by Tag`." -x
complete -c robot -l "tagstatcombine" -d "Create combined statistics based on tags." -x
complete -c robot -l "tagdoc" -d "Add documentation to tags matching the given pattern." -x
complete -c robot -l "tagstatlink" -d "Add external links into `Statistics by Tag`." -x
complete -c robot -l "expandkeywords" -d "Matching keywords will be automatically expanded in the log file." -r
complete -c robot -l "removekeywords" -d "Remove keyword data from the generated log file." -r
complete -c robot -l "flattenkeywords" -d "Flattens matching keywords in the generated log file." -r
complete -c robot -l "listener" -d "A class for monitoring test execution." -r
complete -c robot -l "nostatusrc" -d "Sets the return code to zero regardless of failures in test cases."
complete -c robot -l "dryrun" -d "Verifies test data and runs tests so that library keywords are not executed."
complete -c robot -s "X" -l "exitonfailure" -d "Stops test execution if any critical test fails."
complete -c robot -l "exitonerror" -d "Stops test execution if any error occurs when parsing test data, importing libraries, and so on."
complete -c robot -l "skipteardownonexit" -d "Causes teardowns to be skipped if test execution is stopped prematurely."
complete -c robot -l "randomize" -d "Randomizes the test execution order." -x
complete -c robot -l "prerunmodifier" -d "Class to programmatically modify the test suite structure before execution." -x
complete -c robot -l "prerebotmodifier" -d "Class to programmatically modify the result model before creating reports and logs." -x
complete -c robot -l "console" -d "How to report execution on the console." -x
complete -c robot -s "." -l "dotted" -d "Shortcut for `--console dotted`."
complete -c robot -l "quiet" -d "Shortcut for `--console quiet`."
complete -c robot -s "W" -l "consolewidth" -d "Width of the console output." -x
complete -c robot -s "C" -l "consolecolors" -d "Use colors on console output or not." -r
complete -c robot -s "K" -l "consolemarkers" -d "Show markers on the console when top level keywords in a test case end." -x
complete -c robot -s "P" -l "pythonpath" -d "Additional locations (directories, ZIPs, JARs) where to search test libraries and other extensions when they are imported." -r
complete -c robot -s "A" -l "argumentfile" -d "Text file to read more arguments from." -r
complete -c robot -s "h" -s "?" -l "help" -d "Print usage instructions."
complete -c robot -l "version" -d "Print version information."
