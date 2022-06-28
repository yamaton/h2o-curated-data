# Auto-generated with h2o

complete -c less -s \? -l help -d 'This option displays a summary of the commands accepted by less (the same as the h command).'
complete -c less -s a -l search-skip-screen -d 'By default, forward searches start at the top of the displayed screen and backwards searches start at the bottom of the displayed screen (except for repeated searches invoked by the n or N commands, which start after or before the "target" line respectively; see the -j option for more about the target line).'
complete -c less -s A -l SEARCH-SKIP-SCREEN -d 'Causes all forward searches (not just non-repeated searches) to start just after the target line, and all backward searches to start just before the target line.'
complete -c less -s b -l buffers -d 'Specifies the amount of buffer space less will use for each file, in units of kilobytes (1024 bytes).' -r
complete -c less -s B -l auto-buffers -d 'By default, when data is read from a pipe, buffers are allocated automatically as needed.'
complete -c less -s c -l clear-screen -d 'Causes full screen repaints to be painted from the top line down.'
complete -c less -s C -l CLEAR-SCREEN -d 'Same as -c, for compatibility with older versions of less.'
complete -c less -s d -l dumb -d 'The -d option suppresses the error message normally displayed if the terminal is dumb; that is, lacks some important capability, such as the ability to clear the screen or scroll backward.'
complete -c less -s D -l color -d '[MS-DOS only] Sets the color of the text displayed.' -x
complete -c less -s e -l quit-at-eof -d 'Causes less to automatically exit the second time it reaches end-of-file.'
complete -c less -s E -l QUIT-AT-EOF -d 'Causes less to automatically exit the first time it reaches end-of-file.'
complete -c less -s f -l force -d 'Forces non-regular files to be opened.'
complete -c less -s F -l quit-if-one-screen -d 'Causes less to automatically exit if the entire file can be displayed on the first screen.'
complete -c less -s g -l hilite-search -d 'Normally, less will highlight ALL strings which match the last search command.'
complete -c less -s G -l HILITE-SEARCH -d 'The -G option suppresses all highlighting of strings found by search commands.'
complete -c less -s h -l max-back-scroll -d 'Specifies a maximum number of lines to scroll backward.' -r
complete -c less -s i -l ignore-case -d 'Causes searches to ignore case; that is, uppercase and lowercase are considered identical.'
complete -c less -s I -l IGNORE-CASE -d 'Like -i, but searches ignore case even if the pattern contains uppercase letters.'
complete -c less -s j -l jump-target -d 'Specifies a line on the screen where the "target" line is to be positioned.' -r
complete -c less -s J -l status-column -d 'Displays a status column at the left edge of the screen.'
complete -c less -s k -l lesskey-file -d 'Causes less to open and interpret the named file as a lesskey (1) file.' -r
complete -c less -s K -l quit-on-intr -d 'Causes less to exit immediately (with status 2) when an interrupt character (usually ^C) is typed.'
complete -c less -s L -l no-lessopen -d 'Ignore the LESSOPEN environment variable (see the INPUT PREPROCESSOR section below).'
complete -c less -s m -l long-prompt -d 'Causes less to prompt verbosely (like more), with the percent into the file.'
complete -c less -s M -l LONG-PROMPT -d 'Causes less to prompt even more verbosely than more.'
complete -c less -s n -l line-numbers -d 'Suppresses line numbers.'
complete -c less -s N -l LINE-NUMBERS -d 'Causes a line number to be displayed at the beginning of each line in the display.'
complete -c less -s o -l log-file -d 'Causes less to copy its input to the named file as it is being viewed.' -r
complete -c less -s O -l LOG-FILE -d 'The -O option is like -o, but it will overwrite an existing file without asking for confirmation.' -r
complete -c less -s p -l pattern -d 'The -p option on the command line is equivalent to specifying +/pattern; that is, it tells less to start at the  first occurrence of pattern in the file.' -r
complete -c less -s P -l prompt -d 'Provides a way to tailor the three prompt styles to your own preference.' -x
complete -c less -s q -l quiet -l silent -d 'Causes moderately "quiet" operation: the terminal bell is not rung if an attempt is made to scroll past the end of the file or before the beginning of the file.'
complete -c less -s Q -l QUIET -l SILENT -d 'Causes totally "quiet" operation: the terminal bell is never rung.'
complete -c less -s r -l raw-control-chars -d 'Causes "raw" control characters to be displayed.'
complete -c less -s R -l RAW-CONTROL-CHARS -d 'Like -r, but only ANSI "color" escape sequences are output in "raw" form.'
complete -c less -s s -l squeeze-blank-lines -d 'Causes consecutive blank lines to be squeezed into a single blank line.'
complete -c less -s S -l chop-long-lines -d 'Causes lines longer than the screen width to be chopped (truncated) rather than wrapped.'
complete -c less -s t -l tag -d 'The -t option, followed immediately by a TAG, will edit the file containing that tag.' -r
complete -c less -s T -l tag-file -d 'Specifies a tags file to be used instead of "tags".' -r
complete -c less -s u -l underline-special -d 'Causes backspaces and carriage returns to be treated as printable characters; that is, they are sent to  the  terminal when they appear in the input.'
complete -c less -s U -l UNDERLINE-SPECIAL -d 'Causes backspaces, tabs, carriage returns and "formatting characters" (as defined by Unicode) to be treated as control characters; that is, they are handled as specified by the -r option.'
complete -c less -s V -l version -d 'Displays the version number of less.'
complete -c less -s w -l hilite-unread -d 'Temporarily highlights the first "new" line after a forward movement of a full page.'
complete -c less -s W -l HILITE-UNREAD -d 'Like -w, but temporarily highlights the first new line after any forward movement command larger than one line.'
complete -c less -s x -l tabs -d 'Sets tab stops.' -x
complete -c less -s X -l no-init -d 'Disables sending the termcap initialization and deinitialization strings to the terminal.'
complete -c less -s y -l max-forw-scroll -d 'Specifies a maximum number of lines to scroll forward.' -x
complete -c less -s z -l window -s n -d 'Changes the default scrolling window size to n lines.' -x
complete -c less -s " -l quotes -d 'Changes the filename quoting character.' -r
complete -c less -s ~ -l tilde -d 'Normally lines after end of file are displayed as a single tilde (~).'
complete -c less -s \# -l shift -d 'Specifies the default number of positions to scroll horizontally in the RIGHTARROW and LEFTARROW commands.'
complete -c less -l follow-name -d 'Normally, if the input file is renamed while an F command is executing, less will continue to display the contents of the original file despite its name change.'
complete -c less -l mouse -d 'Enables mouse input: scrolling the mouse wheel down moves forward in the file, scrolling the mouse wheel up moves backwards in the file, and clicking the mouse sets the "#" mark to the line where the mouse is clicked.'
complete -c less -l MOUSE -d 'Like --mouse, except the direction scrolled on mouse wheel movement is reversed.'
complete -c less -l no-keypad -d 'Disables sending the keypad initialization and deinitialization strings to the terminal.'
complete -c less -l no-histdups -d 'This option changes the behavior so that if a search string or file name is typed in, and the same string is already in the history list, the existing copy is removed from the history list before the new one is added.'
complete -c less -l rscroll -d 'This option changes the character used to mark truncated lines.'
complete -c less -l save-marks -d 'Save marks in the history file, so marks are retained across different invocations of less.'
complete -c less -l use-backslash -d 'This option changes the interpretations of options which follow this one.'
complete -c less -l wheel-lines -d 'Set the number of lines to scroll when the mouse wheel is scrolled and the --mouse --MOUSE option is in effect.' -x
complete -c less  -d 'A command line argument of "--" marks the end of option arguments.'
