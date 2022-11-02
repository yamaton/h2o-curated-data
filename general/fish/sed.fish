# Auto-generated with h2o

complete -c sed -s "n" -l "quiet" -l "silent" -d "suppress automatic printing of pattern space"
complete -c sed -l "debug" -d "annotate program execution"
complete -c sed -s "e" -l "expression" -d "add the script to the commands to be executed" -x
complete -c sed -s "f" -l "file" -d "add the contents of script-file to the commands to be executed" -r
complete -c sed -l "follow-symlinks" -d "follow symlinks when processing in place"
complete -c sed -s "i" -l "in-place" -d "edit files in place (makes backup if SUFFIX supplied)" -r
complete -c sed -s "l" -l "line-length" -d "specify the desired line-wrap length for the `l' command" -x
complete -c sed -l "posix" -d "disable all GNU extensions."
complete -c sed -s "E" -s "r" -l "regexp-extended" -d "use extended regular expressions in the script (for portability use POSIX -E)."
complete -c sed -s "s" -l "separate" -d "consider files as separate rather than as a single, continuous long stream."
complete -c sed -l "sandbox" -d "operate in sandbox mode (disable e/r/w commands)."
complete -c sed -s "u" -l "unbuffered" -d "load minimal amounts of data from the input files and flush the output buffers more often"
complete -c sed -s "z" -l "null-data" -d "separate lines by NUL characters"
complete -c sed -l "help" -d "display this help and exit"
complete -c sed -l "version" -d "output version information and exit"
