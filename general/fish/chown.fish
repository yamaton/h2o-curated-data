# Auto-generated with h2o

complete -c chown -s "c" -l "changes" -d "like verbose but report only when a change is made"
complete -c chown -s "f" -l "silent" -l "quiet" -d "suppress most error messages"
complete -c chown -s "v" -l "verbose" -d "output a diagnostic for every file processed"
complete -c chown -l "dereference" -d "affect the referent of each symbolic link (this is the default), rather than the symbolic link itself"
complete -c chown -s "h" -l "no-dereference" -d "affect symbolic links instead of any referenced file (useful only on systems that can change the ownership of a symlink)"
complete -c chown -l "from" -d "change the owner and/or group of each file only if its current owner and/or group match those specified here." -r
complete -c chown -l "no-preserve-root" -d "do not treat '/' specially (the default)"
complete -c chown -l "preserve-root" -d "fail to operate recursively on '/'"
complete -c chown -l "reference" -d "use RFILE's owner and group rather than specifying OWNER:GROUP values" -r
complete -c chown -s "R" -l "recursive" -d "operate on files and directories recursively"
complete -c chown -s "H" -d "if a command line argument is a symbolic link to a directory, traverse it"
complete -c chown -s "L" -d "traverse every symbolic link to a directory encountered"
complete -c chown -s "P" -d "do not traverse any symbolic links (default)"
complete -c chown -l "help" -d "display this help and exit"
complete -c chown -l "version" -d "output version information and exit"
