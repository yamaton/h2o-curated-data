# Auto-generated with h2o

complete -c awk -s "f" -l "file" -d "Read the AWK program source from the file program-file, instead of from the first command line argument." -r
complete -c awk -s "F" -l "field-separator" -d "Use fs for the input field separator (the value of the FS predefined variable)." -x
complete -c awk -s "v" -l "assign" -d "Assign the value val to the variable var, before execution of the program begins." -x
complete -c awk -s "b" -l "characters-as-bytes" -d "Treat all input data as single-byte characters."
complete -c awk -s "c" -l "traditional" -d "Run in compatibility mode."
complete -c awk -s "C" -l "copyright" -d "Print the short version of the GNU copyright information message on the standard output and exit successfully."
complete -c awk -s "d" -l "dump-variables" -d "Print a sorted list of global variables, their types and final values to file." -r
complete -c awk -s "D" -l "debug" -d "Enable debugging of AWK programs." -r
complete -c awk -s "e" -l "source" -d "Use program-text as AWK program source code." -x
complete -c awk -s "E" -l "exec" -d "Similar to -f, however, this is option is the last one processed." -r
complete -c awk -s "g" -l "gen-pot" -d "Scan and parse the AWK program, and generate a GNU .pot (Portable Object Template) format file on standard output with entries for all localizable strings in the program."
complete -c awk -s "h" -l "help" -d "Print a relatively short summary of the available options on the standard output."
complete -c awk -s "i" -l "include" -d "Load an awk source library." -r
complete -c awk -s "l" -l "load" -d "Load a gawk extension from the shared library lib." -r
complete -c awk -s "L" -l "lint" -d "Provide warnings about constructs that are dubious or non-portable to other AWK implementations." -x
complete -c awk -s "M" -l "bignum" -d "Force arbitrary precision arithmetic on numbers."
complete -c awk -s "n" -l "non-decimal-data" -d "Recognize octal and hexadecimal values in input data."
complete -c awk -s "N" -l "use-lc-numeric" -d "Force gawk to use the locale's decimal point character when parsing input data."
complete -c awk -s "o" -l "pretty-print" -d "Output a pretty printed version of the program to file." -r
complete -c awk -s "O" -l "optimize" -d "Enable gawk's default optimizations upon the internal representation of the program."
complete -c awk -s "p" -l "profile" -d "Start a profiling session, and send the profiling data to prof-file." -r
complete -c awk -s "P" -l "posix" -d "This turns on compatibility mode, with the following additional restrictions:"
complete -c awk -s "r" -l "re-interval" -d "Enable the use of interval expressions in regular expression matching (see Regular Expressions, below)."
complete -c awk -s "s" -l "no-optimize" -d "Disable gawk's default optimizations upon the internal representation of the program."
complete -c awk -s "S" -l "sandbox" -d "Run gawk in sandbox mode, disabling the system() function, input redirection with getline, output redirection with print and printf, and loading dynamic extensions."
complete -c awk -s "t" -l "lint-old" -d "Provide warnings about constructs that are not portable to the original version of UNIX awk."
complete -c awk -s "V" -l "version" -d "Print version information for this particular copy of gawk on the standard output."
