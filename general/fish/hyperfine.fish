# Auto-generated with h2o

complete -c hyperfine -s w -l warmup -d 'Perform warmupruns (number) before the actual benchmark.' -x
complete -c hyperfine -s m -l min-runs -d 'Perform at least minruns (number) runs for each command.' -x
complete -c hyperfine -s M -l max-runs -d 'Perform at most maxruns (number) runs for each command.' -x
complete -c hyperfine -s r -l runs -d 'Perform exactly runs (number) runs for each command.' -x
complete -c hyperfine -s s -l setup -d 'Execute cmd once before each set of timing runs.' -x
complete -c hyperfine -s p -l prepare -d 'Execute cmd before each timing run.' -x
complete -c hyperfine -s c -l cleanup -d 'Execute cmd after the completion of all benchmarking runs for each individual command to be benchmarked.' -x
complete -c hyperfine -s P -l parameter-scan -d 'Perform benchmark runs for each value in the range min..max.' -x
complete -c hyperfine -s D -l parameter-step-size -d 'This argument requires --parameter-scan to be specified as well.' -x
complete -c hyperfine -s L -l parameter-list -d 'Perform benchmark runs for each value in the comma-separated list of values.' -x
complete -c hyperfine -l style -d 'Set output style type (default: auto).' -x
complete -c hyperfine -s S -l shell -d 'Set the shell to use for executing benchmarked commands.' -x
complete -c hyperfine -s i -l ignore-failure -d 'Ignore non-zero exit codes of the benchmarked programs.'
complete -c hyperfine -s u -l time-unit -d 'Set the time unit to be used.' -x
complete -c hyperfine -l export-asciidoc -d 'Export the timing summary statistics as an AsciiDoc table to the given file.' -r
complete -c hyperfine -l export-csv -d 'Export the timing summary statistics as CSV to the given file.' -r
complete -c hyperfine -l export-json -d 'Export the timing summary statistics and timings of individual runs as JSON to the given file.' -r
complete -c hyperfine -l export-markdown -d 'Export the timing summary statistics as a Markdown table to the given file.' -r
complete -c hyperfine -l show-output -d 'Print the stdout and stderr of the benchmark instead of suppressing it.'
complete -c hyperfine -s n -l command-name -d 'Identify a command with the given name.' -x
complete -c hyperfine -s h -l help -d 'Print help message.'
complete -c hyperfine -s V -l version -d 'Show version information.'
