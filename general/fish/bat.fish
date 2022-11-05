# Auto-generated with h2o

complete -c bat -s "A" -l "show-all" -d "Show non-printable characters like space, tab or newline."
complete -c bat -s "p" -l "plain" -d "Only show plain style, no decorations."
complete -c bat -s "l" -l "language" -d "Explicitly set the language for syntax highlighting." -r
complete -c bat -s "H" -l "highlight-line" -d "Highlight the specified line ranges with a different background color For example:" -x
complete -c bat -l "file-name" -d "Specify the name to display for a file." -r
complete -c bat -s "d" -l "diff" -d "Only show lines that have been added/removed/modified with respect to the Git index."
complete -c bat -l "diff-context" -d "Include N lines of context around added/removed/modified lines when using '--diff'." -x
complete -c bat -l "tabs" -d "Set the tab width to T spaces." -r
complete -c bat -l "wrap" -d "Specify the text-wrapping mode (*auto*, never, character)." -x
complete -c bat -l "terminal-width" -d "Explicitly set the width of the terminal instead of determining it automatically." -x
complete -c bat -s "n" -l "number" -d "Only show line numbers, no other decorations."
complete -c bat -l "color" -d "Specify when to use colored output." -x
complete -c bat -l "italic-text" -d "Specify when to use ANSI sequences for italic text in the output." -x
complete -c bat -l "decorations" -d "Specify when to use the decorations that have been specified via '--style'." -x
complete -c bat -s "f" -l "force-colorization" -d "Alias for '--decorations=always --color=always'."
complete -c bat -l "paging" -d "Specify when to use the pager." -x
complete -c bat -l "pager" -d "Determine which pager is used." -x
complete -c bat -s "m" -l "map-syntax" -d "Map a glob pattern to an existing syntax name." -r
complete -c bat -l "ignored-suffix" -d "Ignore extension." -x
complete -c bat -l "theme" -d "Set the theme for syntax highlighting." -r
complete -c bat -l "list-themes" -d "Display a list of supported themes for syntax highlighting."
complete -c bat -l "style" -d "Configure which elements (line numbers, file headers, grid borders, Git modifications, ..) to display in addition to the file contents." -r
complete -c bat -s "r" -l "line-range" -d "Only print the specified range of lines for each file." -r
complete -c bat -s "L" -l "list-languages" -d "Display a list of supported languages for syntax highlighting."
complete -c bat -s "u" -l "unbuffered" -d "This option exists for POSIX-compliance reasons ('u' is for 'unbuffered')."
complete -c bat -l "diagnostic" -d "Show diagnostic information for bug reports."
complete -c bat -l "acknowledgements" -d "Show acknowledgements."
complete -c bat -s "h" -l "help" -d "Print this help message."
complete -c bat -s "V" -l "version" -d "Print version information"
