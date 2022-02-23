# Auto-generated with h2o

complete -c rm -s f -l force -d 'ignore nonexistent files and arguments, never prompt'
complete -c rm -s i -d 'prompt before every removal'
complete -c rm -s I -d 'prompt once before removing more than three files, or when removing recursively; less intrusive than -i, while still giving protection against most mistakes'
complete -c rm -l interactive -d 'prompt according to WHEN: never, once (-I), or always (-i); without WHEN, prompt always' -x
complete -c rm -l one-file-system -d 'when removing a hierarchy recursively, skip any directory that is on a file system different from that of the corresponding command line argument'
complete -c rm -l no-preserve-root -d 'do not treat \'/\' specially'
complete -c rm -l preserve-root -d 'do not remove \'/\' (default); with \'all\', reject any command line argument on a separate device from its parent' -x
complete -c rm -s r -s R -l recursive -d 'remove directories and their contents recursively'
complete -c rm -s d -l dir -d 'remove empty directories'
complete -c rm -s v -l verbose -d 'explain what is being done'
complete -c rm -l help -d 'display this help and exit'
complete -c rm -l version -d 'output version information and exit'
