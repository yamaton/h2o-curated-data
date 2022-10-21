# Auto-generated with h2o

complete -c sk -s "h" -l "help" -d "print this help menu"
complete -c sk -l "version" -d "print out the current version of skim"
complete -c sk -l "tac" -d "reverse the order of search result"
complete -c sk -l "no-sort" -d "Do not sort the result"
complete -c sk -s "n" -l "nth" -d "specify the fields to be matched" -x
complete -c sk -l "with-nth" -d "specify the fields to be transformed" -x
complete -c sk -l "regex" -d "use regex instead of fuzzy match"
complete -c sk -l "algo" -d "Fuzzy matching algorithm: [skim_v1|skim_v2|clangd] (default: skim_v2)" -x
complete -c sk -l "case" -d "case sensitive or not" -x
complete -c sk -s "b" -l "bind" -d "comma seperated keybindings, in KEY:ACTION such as 'ctrl-j:accept,ctrl-k:kill-line'" -x
complete -c sk -s "m" -l "multi" -d "Enable Multiple Selection"
complete -c sk -l "no-multi" -d "Disable Multiple Selection"
complete -c sk -l "no-mouse" -d "Disable mouse events"
complete -c sk -s "c" -l "cmd" -d "command to invoke dynamically" -x
complete -c sk -s "i" -l "interactive" -d "Start skim in interactive(command) mode"
complete -c sk -l "color" -d "change color theme" -x
complete -c sk -l "no-hscroll" -d "Disable horizontal scroll"
complete -c sk -l "keep-right" -d "Keep the right end of the line visible on overflow"
complete -c sk -l "skip-to-pattern" -d "Line starts with the start of matched pattern"
complete -c sk -l "no-clear-if-empty" -d "Do not clear previous items if command returns empty result"
complete -c sk -l "show-cmd-error" -d "Send command error message if command fails"
complete -c sk -l "layout" -d "Choose layout: [default|reverse|reverse-list]" -x
complete -c sk -l "height" -d "Height of skim's window (--height 40%)" -x
complete -c sk -l "no-height" -d "Disable height feature"
complete -c sk -l "min-height" -d "Minimum height when --height is given by percent (default: 10)" -x
complete -c sk -l "margin" -d "Screen Margin (TRBL / TB,RL / T,RL,B / T,R,B,L) e.g. (sk --margin 1,10%)" -x
complete -c sk -s "p" -l "prompt" -d "prompt string for query mode" -x
complete -c sk -l "cmd-prompt" -d "prompt string for command mode" -x
complete -c sk -l "ansi" -d "parse ANSI color codes for input strings"
complete -c sk -l "tabstop" -d "Number of spaces for a tab character (default: 8)" -x
complete -c sk -l "inline-info" -d "Display info next to query"
complete -c sk -l "header" -d "Display STR next to info" -x
complete -c sk -l "header-lines" -d "The first N lines of the input are treated as header" -x
complete -c sk -l "history" -d "History file" -r
complete -c sk -l "history-size" -d "Maximum number of query history entries (default: 1000)" -x
complete -c sk -l "cmd-history" -d "command History file" -r
complete -c sk -l "cmd-history-size" -d "Maximum number of command history entries (default: 1000)" -x
complete -c sk -l "preview" -d "command to preview current highlighted line ({}) We can specify the fields." -x
complete -c sk -s "q" -l "query" -d "specify the initial query" -x
complete -c sk -l "cmd-query" -d "specify the initial query for interactive mode" -x
complete -c sk -l "expect" -d "comma seperated keys that can be used to complete skim" -x
complete -c sk -l "read0" -d "Read input delimited by ASCII NUL(\\0) characters"
complete -c sk -l "print0" -d "Print output delimited by ASCII NUL(\\0) characters"
complete -c sk -l "no-clear" -d "Do not clear screen on exit"
complete -c sk -l "print-query" -d "Print query as the first line"
complete -c sk -l "print-cmd" -d "Print command query as the first line (after --print-query)"
complete -c sk -l "print-score" -d "Print matching score in filter output (with --filter)"
complete -c sk -s "1" -l "select-1" -d "Automatically select the only match"
complete -c sk -s "0" -l "exit-0" -d "Exit immediately when there's no match"
complete -c sk -l "sync" -d "Synchronous search for multi-staged filtering"
complete -c sk -l "pre-select-n" -d "Pre-select the first n items in multi-selection mode" -x
complete -c sk -l "pre-select-pat" -d "Pre-select the matched items in multi-selection mode" -x
complete -c sk -l "pre-select-file" -d "Pre-select the items read from file" -r
complete -c sk -s "I" -d "replace `replstr` with the selected item" -x
complete -c sk -l "extended" -d "--literal"
complete -c sk -l "cycle" -d "--hscroll-off=COL"
complete -c sk -l "filepath-word" -d "--jump-labels=CHARS"
complete -c sk -l "border" -d "--no-bold"
complete -c sk -l "info" -d "--pointer"
complete -c sk -l "marker" -d "--phony"
