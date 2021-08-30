# Generated with h2o 0.1.18

complete -c fd -s H -l hidden -d 'Include hidden directories and files in the search results (default: hidden files and directories are skipped).'
complete -c fd -s I -l no-ignore -d 'Show search results from files and directories that would otherwise be ignored by \'.gitignore\', \'.ignore\', \'.fdignore\', or the global ignore file.'
complete -c fd -l no-ignore-vcs -d 'Show search results from files and directories that would otherwise be ignored by \'.gitignore\' files.'
complete -c fd -s u -l unrestricted -d 'Alias for \'--no-ignore\'.'
complete -c fd -s s -l case-sensitive -d 'Perform a case-sensitive search.'
complete -c fd -s i -l ignore-case -d 'Perform a case-insensitive search.'
complete -c fd -s g -l glob -d 'Perform a glob-based search instead of a regular expression search.'
complete -c fd -l regex -d 'Perform a regular-expression based search (default).'
complete -c fd -s F -l fixed-strings -d 'Treat the pattern as a literal string instead of a regular expression.'
complete -c fd -s a -l absolute-path -d 'Shows the full path starting from the root as opposed to relative paths.'
complete -c fd -s l -l list-details -d 'Use a detailed listing format like \'ls -l\'.'
complete -c fd -s L -l follow -d 'By default, fd does not descend into symlinked directories.'
complete -c fd -s p -l full-path -d 'By default, the search pattern is only matched against the filename (or directory name).'
complete -c fd -s 0 -l print0 -d 'Separate search results by the null character (instead of newlines).'
complete -c fd -l prune -d 'Do not traverse into matching directories.'
complete -c fd -s 1 -d 'Limit the search to a single result and quit immediately.'
complete -c fd -l show-errors -d 'Enable the display of filesystem errors for situations such as insufficient permissions or dead symlinks.'
complete -c fd -l one-file-system -d 'By default, fd will traverse the file system tree as far as other options dictate.'
complete -c fd -s h -l help -d 'Prints help information'
complete -c fd -s V -l version -d 'Prints version information'
complete -c fd -s d -l max-depth -d 'Limit the directory traversal to a given depth.' -x
complete -c fd -l min-depth -d 'Only show search results starting at the given depth.' -x
complete -c fd -l exact-depth -d 'Only show search results at the exact given depth.' -x
complete -c fd -s t -l type -d 'Filter the search by type (multiple allowable filetypes can be specified):' -r
complete -c fd -s e -l extension -d '(Additionally) filter search results by their file extension.' -x
complete -c fd -s x -l exec -d 'Execute a command for each search result.' -x
complete -c fd -s X -l exec-batch -d 'Execute a command with all search results at once.' -x
complete -c fd -s E -l exclude -d 'Exclude files/directories that match the given glob pattern.' -x
complete -c fd -l ignore-file -d 'Add a custom ignore-file in \'.gitignore\' format.' -x
complete -c fd -s c -l color -d 'Declare when to use color for the pattern match output:' -x
complete -c fd -s j -l threads -d 'Set number of threads to use for searching & executing (default: number of available CPU cores)' -x
complete -c fd -s S -l size -d 'Limit results based on the size of files using the format <+-><NUM><UNIT>.' -x
complete -c fd -l changed-within -d 'Filter results based on the file modification time.' -x
complete -c fd -l changed-before -d 'Filter results based on the file modification time.' -x
complete -c fd -l max-results -d 'Limit the number of search results to \'count\' and quit immediately.' -x
complete -c fd -l base-directory -d 'Change the current working directory of fd to the provided path.' -x
complete -c fd -l path-separator -d 'Set the path separator to use when printing file paths.' -x
complete -c fd -l search-path -d 'Provide paths to search as an alternative to the positional <path> argument.' -x
complete -c fd -s o -l owner -d 'Filter files by their user and/or group.' -x
