# Auto-generated with h2o

complete -c fzf -s "x" -l "extended" -d "(enabled by default; +x or --no-extended to disable)" -x
complete -c fzf -s "e" -l "exact" -d "Enable Exact-match"
complete -c fzf -l "algo" -d "Fuzzy matching algorithm: [v1|v2] (default: v2)" -x
complete -c fzf -s "i" -d "Case-insensitive match (default: smart-case match)"
complete -c fzf -l "literal" -d "Do not normalize latin script letters before matching"
complete -c fzf -s "n" -l "nth" -d "Comma-separated list of field index expressions for limiting search scope." -x
complete -c fzf -l "with-nth" -d "Transform the presentation of each line using field index expressions" -x
complete -c fzf -s "d" -l "delimiter" -d "Field delimiter regex (default: AWK-style)" -x
complete -c fzf -l "tac" -d "Reverse the order of the input"
complete -c fzf -l "disabled" -d "Do not perform search"
complete -c fzf -l "tiebreak" -d "Comma-separated list of sort criteria to apply when the scores are tied [length|begin|end|index] (default: length)" -x
complete -c fzf -s "m" -l "multi" -d "Enable multi-select with tab/shift-tab" -x
complete -c fzf -l "no-mouse" -d "Disable mouse"
complete -c fzf -l "bind" -d "Custom key bindings." -x
complete -c fzf -l "cycle" -d "Enable cyclic scroll"
complete -c fzf -l "keep-right" -d "Keep the right end of the line visible on overflow"
complete -c fzf -l "scroll-off" -d "Number of screen lines to keep above or below when scrolling to the top or to the bottom (default: 0)" -x
complete -c fzf -l "no-hscroll" -d "Disable horizontal scroll"
complete -c fzf -l "hscroll-off" -d "Number of screen columns to keep to the right of the highlighted substring (default: 10)" -x
complete -c fzf -l "filepath-word" -d "Make word-wise movements respect path separators"
complete -c fzf -l "jump-labels" -d "Label characters for jump and jump-accept" -x
complete -c fzf -l "height" -d "Display fzf window below the cursor with the given height instead of using fullscreen" -x
complete -c fzf -l "min-height" -d "Minimum height when --height is given in percent (default: 10)" -x
complete -c fzf -l "layout" -d "Choose layout: [default|reverse|reverse-list]" -x
complete -c fzf -l "border" -d "Draw border around the finder [rounded|sharp|horizontal|vertical|" -x
complete -c fzf -l "margin" -d "Screen margin (TRBL | TB,RL | T,RL,B | T,R,B,L)" -x
complete -c fzf -l "padding" -d "Padding inside border (TRBL | TB,RL | T,RL,B | T,R,B,L)" -x
complete -c fzf -l "info" -d "Finder info style [default|inline|hidden]" -x
complete -c fzf -l "prompt" -d "Input prompt (default: '> ')" -x
complete -c fzf -l "pointer" -d "Pointer to the current line (default: '>')" -x
complete -c fzf -l "marker" -d "Multi-select marker (default: '>')" -x
complete -c fzf -l "header" -d "String to print as header" -x
complete -c fzf -l "header-lines" -d "The first N lines of the input are treated as header" -x
complete -c fzf -l "header-first" -d "Print header before the prompt line"
complete -c fzf -l "ellipsis" -d "Ellipsis to show when line is truncated (default: '..')" -x
complete -c fzf -l "ansi" -d "Enable processing of ANSI color codes"
complete -c fzf -l "tabstop" -d "Number of spaces for a tab character (default: 8)" -x
complete -c fzf -l "color" -d "Base scheme (dark|light|16|bw) and/or custom colors" -x
complete -c fzf -l "no-bold" -d "Do not use bold text"
complete -c fzf -l "history" -d "History file" -r
complete -c fzf -l "history-size" -d "Maximum number of history entries (default: 1000)" -x
complete -c fzf -l "preview" -d "Command to preview highlighted line ({})" -x
complete -c fzf -l "preview-window" -d "Preview window layout (default: right:50%) [up|down|left|right][,SIZE[%]] [,[no]wrap][,[no]cycle][,[no]follow][,[no]hidden] [,border-BORDER_OPT] [,+SCROLL[OFFSETS][/DENOM]][,~HEADER_LINES] [,default]" -x
complete -c fzf -s "q" -l "query" -d "Start the finder with the given query" -x
complete -c fzf -s "1" -l "select-1" -d "Automatically select the only match"
complete -c fzf -s "0" -l "exit-0" -d "Exit immediately when there's no match"
complete -c fzf -s "f" -l "filter" -d "Filter mode." -x
complete -c fzf -l "print-query" -d "Print query as the first line"
complete -c fzf -l "expect" -d "Comma-separated list of keys to complete fzf" -x
complete -c fzf -l "read0" -d "Read input delimited by ASCII NUL characters"
complete -c fzf -l "print0" -d "Print output delimited by ASCII NUL characters"
complete -c fzf -l "sync" -d "Synchronous search for multi-staged filtering"
complete -c fzf -l "version" -d "Display version information and exit"
