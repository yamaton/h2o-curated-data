# Auto-generated with h2o

complete -c rebot -l "rpa" -d "Turn on the generic automation mode."
complete -c rebot -s "R" -l "merge" -d "When combining results, merge outputs together instead of putting them under a new top level suite."
complete -c rebot -s "N" -l "name" -d "Set the name of the top level suite." -x
complete -c rebot -s "D" -l "doc" -d "Set the documentation of the top level suite." -r
complete -c rebot -s "M" -l "metadata" -d "Set metadata of the top level suite." -r
complete -c rebot -s "G" -l "settag" -d "Sets given tag(s) to all tests." -x
complete -c rebot -s "t" -l "test" -d "Select tests by name or by long name containing also parent suite name like `Parent.Test`." -x
complete -c rebot -l "task" -d "Alias to --test." -x
complete -c rebot -s "s" -l "suite" -d "Select suites by name." -x
complete -c rebot -s "i" -l "include" -d "Select tests by tag." -x
complete -c rebot -s "e" -l "exclude" -d "Specify tests not to be included by tag." -x
complete -c rebot -l "processemptysuite" -d "Processes output also if the top level suite is empty."
complete -c rebot -s "c" -l "critical" -d "Deprecated since RF 4.0 and has no effect anymore." -x
complete -c rebot -s "n" -l "noncritical" -d "Deprecated since RF 4.0 and has no effect anymore." -x
complete -c rebot -s "d" -l "outputdir" -d "Where to create output files." -r
complete -c rebot -s "o" -l "output" -d "XML output file." -r
complete -c rebot -s "l" -l "log" -d "HTML log file." -r
complete -c rebot -s "r" -l "report" -d "HTML report file." -r
complete -c rebot -s "x" -l "xunit" -d "xUnit compatible result file." -r
complete -c rebot -l "xunitskipnoncritical" -d "Deprecated since RF 4.0 and has no effect anymore."
complete -c rebot -s "T" -l "timestampoutputs" -d "When this option is used, timestamp in a format `YYYYMMDD-hhmmss` is added to all generated output files between their basename and extension."
complete -c rebot -l "splitlog" -d "Split the log file into smaller pieces that open in browsers transparently."
complete -c rebot -l "logtitle" -d "Title for the generated log file." -r
complete -c rebot -l "reporttitle" -d "Title for the generated report file." -r
complete -c rebot -l "reportbackground" -d "Background colors to use in the report file." -r
complete -c rebot -s "L" -l "loglevel" -d "Threshold for selecting messages." -r
complete -c rebot -l "suitestatlevel" -d "How many levels to show in `Statistics by Suite` in log and report." -x
complete -c rebot -l "tagstatinclude" -d "Include only matching tags in `Statistics by Tag` in log and report." -x
complete -c rebot -l "tagstatexclude" -d "Exclude matching tags from `Statistics by Tag`." -x
complete -c rebot -l "tagstatcombine" -d "Create combined statistics based on tags." -x
complete -c rebot -l "tagdoc" -d "Add documentation to tags matching the given pattern." -x
complete -c rebot -l "tagstatlink" -d "Add external links into `Statistics by Tag`." -x
complete -c rebot -l "expandkeywords" -d "Matching keywords will be automatically expanded in the log file." -r
complete -c rebot -l "removekeywords" -d "Remove keyword data from all generated outputs." -x
complete -c rebot -l "flattenkeywords" -d "Flattens matching keywords in all generated outputs." -x
complete -c rebot -l "starttime" -d "Set execution start time." -x
complete -c rebot -l "endtime" -d "Same as --starttime but for end time." -x
complete -c rebot -l "nostatusrc" -d "Sets the return code to zero regardless are there failures."
complete -c rebot -l "prerebotmodifier" -d "Class to programmatically modify the result model before creating outputs." -x
complete -c rebot -s "C" -l "consolecolors" -d "Use colors on console output or not." -r
complete -c rebot -s "P" -l "pythonpath" -d "Additional locations to add to the module search path that is used when importing Python based extensions." -r
complete -c rebot -s "A" -l "argumentfile" -d "Text file to read more arguments from." -r
complete -c rebot -s "h" -s "?" -l "help" -d "Print usage instructions."
complete -c rebot -l "version" -d "Print version information."
