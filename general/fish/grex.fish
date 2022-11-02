# Auto-generated with h2o

complete -c grex -s "f" -l "file" -d "Reads test cases on separate lines from a file." -r
complete -c grex -s "d" -l "digits" -d "Converts any Unicode decimal digit to \\d."
complete -c grex -s "D" -l "non-digits" -d "Converts any character which is not a Unicode decimal digit to \\D."
complete -c grex -s "s" -l "spaces" -d "Converts any Unicode whitespace character to \\s."
complete -c grex -s "S" -l "non-spaces" -d "Converts any character which is not a Unicode whitespace character to \\S"
complete -c grex -s "w" -l "words" -d "Converts any Unicode word character to \\w."
complete -c grex -s "W" -l "non-words" -d "Converts any character which is not a Unicode word character to \\W."
complete -c grex -s "e" -l "escape" -d "Replaces all non-ASCII characters with unicode escape sequences"
complete -c grex -l "with-surrogates" -d "Converts astral code points to surrogate pairs if --escape is set"
complete -c grex -s "r" -l "repetitions" -d "Detects repeated non-overlapping substrings and converts them to {min,max} quantifier notation"
complete -c grex -l "min-repetitions" -d "Specifies the minimum quantity of substring repetitions to be converted if --repetitions is set" -x
complete -c grex -l "min-substring-length" -d "Specifies the minimum length a repeated substring must have in order to be converted if --repetitions is set" -x
complete -c grex -l "no-anchors" -d "Removes the caret and dollar sign anchors from the resulting regular expression."
complete -c grex -l "no-end-anchor" -d "Removes the dollar sign anchor `\$` from the resulting regular expression."
complete -c grex -l "no-start-anchor" -d "Removes the caret anchor `^` from the resulting regular expression."
complete -c grex -s "x" -l "verbose" -d "Produces a nicer-looking regular expression in verbose mode"
complete -c grex -s "c" -l "colorize" -d "Provides syntax highlighting for the resulting regular expression"
complete -c grex -s "i" -l "ignore-case" -d "Performs case-insensitive matching, letters match both upper and lower case"
complete -c grex -s "g" -l "capture-groups" -d "Replaces non-capturing groups with capturing ones"
complete -c grex -s "h" -l "help" -d "Print help information"
complete -c grex -s "v" -l "version" -d "Print version information"
