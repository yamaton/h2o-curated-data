# Auto-generated with h2o

complete -c jq -s "c" -d "compact instead of pretty-printed output;"
complete -c jq -s "n" -d "use `null` as the single input value;"
complete -c jq -s "e" -d "set the exit status code based on the output;"
complete -c jq -s "s" -d "read (slurp) all inputs into an array; apply filter to it;"
complete -c jq -s "r" -d "output raw strings, not JSON texts;"
complete -c jq -s "R" -d "read raw strings, not JSON texts;"
complete -c jq -s "C" -d "colorize JSON;"
complete -c jq -s "M" -d "monochrome (don't colorize JSON);"
complete -c jq -s "S" -d "sort keys of objects on output;"
complete -c jq -l "tab" -d "use tabs for indentation;"
complete -c jq -l "arg" -d "set variable $a to value <v>;" -x
complete -c jq -l "argjson" -d "set variable $a to JSON value <v>;" -x
complete -c jq -l "slurpfile" -d "set variable $a to an array of JSON texts read from <f>;" -x
complete -c jq -l "rawfile" -d "set variable $a to a string consisting of the contents of <f>;" -x
complete -c jq -l "args" -d "remaining arguments are string arguments, not files;"
complete -c jq -l "jsonargs" -d "remaining arguments are JSON arguments, not files;"
complete -c jq  -d "terminates argument processing;"
