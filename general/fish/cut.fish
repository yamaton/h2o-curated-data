# Generated with h2o 0.1.18

complete -c cut -s b -l bytes -d 'select only these bytes' -x
complete -c cut -s c -l characters -d 'select only these characters' -x
complete -c cut -s d -l delimiter -d 'use DELIM instead of TAB for field delimiter' -x
complete -c cut -s f -l fields -d 'select only these fields;  also print any line that contains no delimiter character, unless the -s option is specified' -x
complete -c cut -s n -d '(ignored)'
complete -c cut -l complement -d 'complement the set of selected bytes, characters or fields'
complete -c cut -s s -l only-delimited -d 'do not print lines not containing delimiters'
complete -c cut -l output-delimiter -d 'use STRING as the output delimiter the default is to use the input delimiter' -x
complete -c cut -s z -l zero-terminated -d 'line delimiter is NUL, not newline'
complete -c cut -l help -d 'display this help and exit'
complete -c cut -l version -d 'output version information and exit'