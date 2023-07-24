# Auto-generated with h2o

complete -c rg -s "A" -l "after-context" -d "Show NUM lines after each match." -x
complete -c rg -l "auto-hybrid-regex" -d "DEPRECATED."
complete -c rg -s "B" -l "before-context" -d "Show NUM lines before each match." -x
complete -c rg -l "binary" -d "Enabling this flag will cause ripgrep to search binary files."
complete -c rg -l "block-buffered" -d "When enabled, ripgrep will use block buffering."
complete -c rg -s "b" -l "byte-offset" -d "Print the 0-based byte offset within the input file before each line of output."
complete -c rg -s "s" -l "case-sensitive" -d "Search case sensitively."
complete -c rg -l "color" -d "This flag controls when to use colors." -r
complete -c rg -l "colors" -d "This flag specifies color settings for use in the output." -x
complete -c rg -l "column" -d "Show column numbers (1-based)."
complete -c rg -s "C" -l "context" -d "Show NUM lines before and after each match." -x
complete -c rg -l "context-separator" -d "The string used to separate non-contiguous context lines in the output." -x
complete -c rg -s "c" -l "count" -d "This flag suppresses normal output and shows the number of lines that match the given patterns for each file searched."
complete -c rg -l "count-matches" -d "This flag suppresses normal output and shows the number of individual matches of the given patterns for each file searched."
complete -c rg -l "crlf" -d "When enabled, ripgrep will treat CRLF ('\\r\\n') as a line terminator instead of just '\\n'."
complete -c rg -l "debug" -d "Show debug messages."
complete -c rg -l "dfa-size-limit" -d "The upper size limit of the regex DFA." -x
complete -c rg -s "E" -l "encoding" -d "Specify the text encoding that ripgrep will use on all files searched." -r
complete -c rg -l "engine" -d "Specify which regular expression engine to use." -r
complete -c rg -l "field-context-separator" -d "Set the field context separator, which is used to delimit file paths, line numbers, columns and the context itself, when printing contextual lines." -r
complete -c rg -l "field-match-separator" -d "Set the field match separator, which is used to delimit file paths, line numbers, columns and the match itself." -r
complete -c rg -s "f" -l "file" -d "Search for patterns from the given file, with one pattern per line." -r
complete -c rg -l "files" -d "Print each file that would be searched without actually performing the search."
complete -c rg -s "l" -l "files-with-matches" -d "Print the paths with at least one match and suppress match contents."
complete -c rg -l "files-without-match" -d "Print the paths that contain zero matches and suppress match contents."
complete -c rg -s "F" -l "fixed-strings" -d "Treat the pattern as a literal string instead of a regular expression."
complete -c rg -s "L" -l "follow" -d "When this flag is enabled, ripgrep will follow symbolic links while traversing directories."
complete -c rg -s "g" -l "glob" -d "Include or exclude files and directories for searching that match the given glob." -r
complete -c rg -l "glob-case-insensitive" -d "Process glob patterns given with the -g/--glob flag case insensitively."
complete -c rg -s "h" -l "help" -d "Prints help information."
complete -c rg -l "heading" -d "This flag prints the file path above clusters of matches from each file instead of printing the file path as a prefix for each matched line."
complete -c rg -s "." -l "hidden" -d "Search hidden files and directories."
complete -c rg -l "iglob" -d "Include or exclude files and directories for searching that match the given glob." -r
complete -c rg -s "i" -l "ignore-case" -d "When this flag is provided, the given patterns will be searched case insensitively."
complete -c rg -l "ignore-file" -d "Specifies a path to one or more .gitignore format rules files." -r
complete -c rg -l "ignore-file-case-insensitive" -d "Process ignore files (.gitignore, .ignore, etc.) case insensitively."
complete -c rg -l "include-zero" -d "When used with --count or --count-matches, print the number of matches for each file even if there were zero matches."
complete -c rg -s "v" -l "invert-match" -d "Invert matching."
complete -c rg -l "json" -d "Enable printing results in a JSON Lines format."
complete -c rg -l "line-buffered" -d "When enabled, ripgrep will use line buffering."
complete -c rg -s "n" -l "line-number" -d "Show line numbers (1-based)."
complete -c rg -s "x" -l "line-regexp" -d "Only show matches surrounded by line boundaries."
complete -c rg -s "M" -l "max-columns" -d "Don't print lines longer than this limit in bytes." -x
complete -c rg -l "max-columns-preview" -d "When the '--max-columns' flag is used, ripgrep will by default completely replace any line that is too long with a message indicating that a matching line was removed."
complete -c rg -s "m" -l "max-count" -d "Limit the number of matching lines per file searched to NUM." -r
complete -c rg -l "max-depth" -d "Limit the depth of directory traversal to NUM levels beyond the paths given." -r
complete -c rg -l "max-filesize" -d "Ignore files larger than NUM in size." -r
complete -c rg -l "mmap" -d "Search using memory maps when possible."
complete -c rg -s "U" -l "multiline" -d "Enable matching across multiple lines."
complete -c rg -l "multiline-dotall" -d "This flag enables \"dot all\" in your regex pattern, which causes '.' to match newlines when multiline searching is enabled."
complete -c rg -l "no-config" -d "Never read configuration files."
complete -c rg -s "I" -l "no-filename" -d "Never print the file path with the matched lines."
complete -c rg -l "no-heading" -d "Don't group matches by each file."
complete -c rg -l "no-ignore" -d "Don't respect ignore files (.gitignore, .ignore, etc.). This implies --no-ignore-dot, --no-ignore-exclude, --no-ignore-global, no-ignore-parent and --no-ignore-vcs."
complete -c rg -l "no-ignore-dot" -d "Don't respect .ignore files."
complete -c rg -l "no-ignore-exclude" -d "Don't respect ignore files that are manually configured for the repository such as git's '.git/info/exclude'."
complete -c rg -l "no-ignore-files" -d "When set, any --ignore-file flags, even ones that come after this flag, are ignored."
complete -c rg -l "no-ignore-global" -d "Don't respect ignore files that come from \"global\" sources such as git's `core.excludesFile` configuration option (which defaults to `\$HOME/.config/git/ignore`)."
complete -c rg -l "no-ignore-messages" -d "Suppresses all error messages related to parsing ignore files such as .ignore or .gitignore."
complete -c rg -l "no-ignore-parent" -d "Don't respect ignore files (.gitignore, .ignore, etc.) in parent directories."
complete -c rg -l "no-ignore-vcs" -d "Don't respect version control ignore files (.gitignore, etc.). This implies --no-ignore-parent for VCS files."
complete -c rg -s "N" -l "no-line-number" -d "Suppress line numbers."
complete -c rg -l "no-messages" -d "Suppress all error messages related to opening and reading files."
complete -c rg -l "no-mmap" -d "Never use memory maps, even when they might be faster."
complete -c rg -l "no-pcre2-unicode" -d "DEPRECATED."
complete -c rg -l "no-require-git" -d "By default, ripgrep will only respect global gitignore rules, .gitignore rules and local exclude rules if ripgrep detects that you are searching inside a git repository."
complete -c rg -l "no-unicode" -d "By default, ripgrep will enable \"Unicode mode\" in all of its regexes."
complete -c rg -s "0" -l "null" -d "Whenever a file path is printed, follow it with a NUL byte."
complete -c rg -l "null-data" -d "Enabling this option causes ripgrep to use NUL as a line terminator instead of the default of '\\n'."
complete -c rg -l "one-file-system" -d "When enabled, ripgrep will not cross file system boundaries relative to where the search started from."
complete -c rg -s "o" -l "only-matching" -d "Print only the matched (non-empty) parts of a matching line, with each such part on a separate output line."
complete -c rg -l "passthru" -d "Print both matching and non-matching lines."
complete -c rg -l "path-separator" -d "Set the path separator to use when printing file paths." -r
complete -c rg -s "P" -l "pcre2" -d "When this flag is present, ripgrep will use the PCRE2 regex engine instead of its default regex engine."
complete -c rg -l "pcre2-version" -d "When this flag is present, ripgrep will print the version of PCRE2 in use, along with other information, and then exit."
complete -c rg -l "pre" -d "For each input FILE, search the standard output of COMMAND FILE rather than the contents of FILE." -r
complete -c rg -l "pre-glob" -d "This flag works in conjunction with the --pre flag." -r
complete -c rg -s "p" -l "pretty" -d "This is a convenience alias for '--color always --heading --line-number'."
complete -c rg -s "q" -l "quiet" -d "Do not print anything to stdout."
complete -c rg -l "regex-size-limit" -d "The upper size limit of the compiled regex." -x
complete -c rg -s "e" -l "regexp" -d "A pattern to search for." -x
complete -c rg -s "r" -l "replace" -d "Replace every match with the text given when printing results." -r
complete -c rg -s "z" -l "search-zip" -d "Search in compressed files."
complete -c rg -s "S" -l "smart-case" -d "Searches case insensitively if the pattern is all lowercase."
complete -c rg -l "sort" -d "This flag enables sorting of results in ascending order." -x
complete -c rg -l "sortr" -d "This flag enables sorting of results in descending order." -x
complete -c rg -l "stats" -d "Print aggregate statistics about this ripgrep search."
complete -c rg -s "a" -l "text" -d "Search binary files as if they were text."
complete -c rg -s "j" -l "threads" -d "The approximate number of threads to use." -x
complete -c rg -l "trim" -d "When set, all ASCII whitespace at the beginning of each line printed will be trimmed."
complete -c rg -s "t" -l "type" -d "Only search files matching TYPE." -r
complete -c rg -l "type-add" -d "Add a new glob for a particular file type." -r
complete -c rg -l "type-clear" -d "Clear the file type globs previously defined for TYPE." -r
complete -c rg -l "type-list" -d "Show all supported file types and their corresponding globs."
complete -c rg -s "T" -l "type-not" -d "Do not search files matching TYPE." -r
complete -c rg -s "u" -l "unrestricted" -d "Reduce the level of \"smart\" searching."
complete -c rg -s "V" -l "version" -d "Prints version information"
complete -c rg -l "vimgrep" -d "Show results with every match on its own line, including line numbers and column numbers."
complete -c rg -s "H" -l "with-filename" -d "Display the file path for matches."
complete -c rg -s "w" -l "word-regexp" -d "Only show matches surrounded by word boundaries."
