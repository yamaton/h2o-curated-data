# Auto-generated with h2o

complete -c realpath -s e -l canonicalize-existing -d 'all components of the path must exist'
complete -c realpath -s m -l canonicalize-missing -d 'no path components need exist or be a directory'
complete -c realpath -s L -l logical -d 'resolve \'..\' components before symlinks'
complete -c realpath -s P -l physical -d 'resolve symlinks as encountered (default)'
complete -c realpath -s q -l quiet -d 'suppress most error messages'
complete -c realpath -l relative-to -d 'print the resolved path relative to DIR' -r
complete -c realpath -l relative-base -d 'print absolute paths unless paths below DIR' -r
complete -c realpath -s s -l strip -l no-symlinks -d 'don\'t expand symlinks'
complete -c realpath -s z -l zero -d 'end each output line with NUL, not newline'
complete -c realpath -l help -d 'display this help and exit'
complete -c realpath -l version -d 'output version information and exit'
