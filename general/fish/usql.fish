# Auto-generated with h2o

complete -c usql -s "c" -l "command" -d "run only single command (SQL or internal) and exit" -x
complete -c usql -s "f" -l "file" -d "execute commands from file and exit" -r
complete -c usql -s "w" -l "no-password" -d "never prompt for password"
complete -c usql -s "X" -l "no-rc" -d "do not read start up file"
complete -c usql -s "o" -l "out" -d "output file" -r
complete -c usql -s "W" -l "password" -d "force password prompt (should happen automatically)"
complete -c usql -s "1" -l "single-transaction" -d "execute as a single transaction (if non-interactive)"
complete -c usql -s "v" -l "set" -l "variable" -d "set variable NAME to VALUE" -x
complete -c usql -s "P" -l "pset" -d "set printing option VAR to ARG (see \\pset command)" -x
complete -c usql -s "F" -l "field-separator" -d "field separator for unaligned and CSV output (default \"|\" and \",\")" -x
complete -c usql -s "R" -l "record-separator" -d "record separator for unaligned and CSV output (default \\n)" -x
complete -c usql -s "T" -l "table-attr" -d "set HTML table tag attributes (e.g., width, border)" -x
complete -c usql -s "A" -l "no-align" -d "unaligned table output mode"
complete -c usql -s "H" -l "html" -d "HTML table output mode"
complete -c usql -s "t" -l "tuples-only" -d "print rows only"
complete -c usql -s "x" -l "expanded" -d "turn on expanded table output"
complete -c usql -s "z" -l "field-separator-zero" -d "set field separator for unaligned and CSV output to zero byte"
complete -c usql -s "0" -l "record-separator-zero" -d "set record separator for unaligned and CSV output to zero byte"
complete -c usql -s "J" -l "json" -d "JSON output mode"
complete -c usql -s "C" -l "csv" -d "CSV output mode"
complete -c usql -s "G" -l "vertical" -d "vertical output mode"
complete -c usql -s "q" -l "quiet" -d "run quietly (no messages, only query output)"
complete -c usql -l "version" -d "display version and exit"
