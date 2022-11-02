# Auto-generated with h2o

complete -c pr -o "COLUMN" -l "columns" -d "output COLUMN columns and print columns down, unless -a is used." -x
complete -c pr -s "a" -l "across" -d "print columns across rather than down, used together with -COLUMN"
complete -c pr -s "c" -l "show-control-chars" -d "use hat notation (^G) and octal backslash notation"
complete -c pr -s "d" -l "double-space" -d "double space the output"
complete -c pr -s "D" -l "date-format" -d "use FORMAT for the header date" -x
complete -c pr -s "e" -l "expand-tabs" -d "expand input CHARs (TABs) to tab WIDTH (8)" -x
complete -c pr -s "F" -s "f" -l "form-feed" -d "use form feeds instead of newlines to separate pages (by a 3-line page header with -F or a 5-line header and trailer without -F)"
complete -c pr -s "h" -l "header" -d "use a centered HEADER instead of filename in page header, -h \"\" prints a blank line, don't use -h\"\"" -r
complete -c pr -s "i" -l "output-tabs" -d "replace spaces with CHARs (TABs) to tab WIDTH (8)" -x
complete -c pr -s "J" -l "join-lines" -d "merge full lines, turns off -W line truncation, no column alignment, --sep-string[=STRING] sets separators"
complete -c pr -s "l" -l "length" -d "set the page length to PAGE_LENGTH (66) lines (default number of lines of text 56, and with -F 63)." -x
complete -c pr -s "m" -l "merge" -d "print all files in parallel, one in each column, truncate lines, but join lines of full length with -J"
complete -c pr -s "n" -l "number-lines" -d "number lines, use DIGITS (5) digits, then SEP (TAB), default counting starts with 1st line of input file" -r
complete -c pr -s "N" -l "first-line-number" -d "start counting with NUMBER at 1st line of first page printed (see +FIRST_PAGE)" -x
complete -c pr -s "o" -l "indent" -d "offset each line with MARGIN (zero) spaces, do not affect -w or -W, MARGIN will be added to PAGE_WIDTH" -x
complete -c pr -s "r" -l "no-file-warnings" -d "omit warning when a file cannot be opened"
complete -c pr -s "s" -l "separator" -d "separate columns by a single character, default for CHAR is the <TAB> character without -w and 'no char' with -w." -x
complete -c pr -s "S" -l "sep-string" -d "separate columns by STRING, without -S: Default separator <TAB> with -J and <space> otherwise (same as -S\" \"), no effect on column options" -x
complete -c pr -s "t" -l "omit-header" -d "omit page headers and trailers; implied if PAGE_LENGTH <= 10"
complete -c pr -s "T" -l "omit-pagination" -d "omit page headers and trailers, eliminate any pagination by form feeds set in input files"
complete -c pr -s "v" -l "show-nonprinting" -d "use octal backslash notation"
complete -c pr -s "w" -l "width" -d "set page width to PAGE_WIDTH (72) characters for multiple text-column output only, -s[char] turns off (72)" -x
complete -c pr -s "W" -l "page-width" -d "set page width to PAGE_WIDTH (72) characters always, truncate lines, except -J option is set, no interference with -S or -s" -x
complete -c pr -l "help" -d "display this help and exit"
complete -c pr -l "version" -d "output version information and exit"
