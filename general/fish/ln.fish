# Auto-generated with h2o

complete -c ln -l "backup" -d "make a backup of each existing destination file" -r
complete -c ln -s "b" -d "like --backup but does not accept an argument"
complete -c ln -s "d" -s "F" -l "directory" -d "allow the superuser to attempt to hard link directories (note: will probably fail due to system restrictions, even for the superuser)"
complete -c ln -s "f" -l "force" -d "remove existing destination files"
complete -c ln -s "i" -l "interactive" -d "prompt whether to remove destinations"
complete -c ln -s "L" -l "logical" -d "dereference TARGETs that are symbolic links"
complete -c ln -s "n" -l "no-dereference" -d "treat LINK_NAME as a normal file if it is a symbolic link to a directory"
complete -c ln -s "P" -l "physical" -d "make hard links directly to symbolic links"
complete -c ln -s "r" -l "relative" -d "create symbolic links relative to link location"
complete -c ln -s "s" -l "symbolic" -d "make symbolic links instead of hard links"
complete -c ln -s "S" -l "suffix" -d "override the usual backup suffix" -x
complete -c ln -s "t" -l "target-directory" -d "specify the DIRECTORY in which to create the links" -r
complete -c ln -s "T" -l "no-target-directory" -d "treat LINK_NAME as a normal file always"
complete -c ln -s "v" -l "verbose" -d "print name of each linked file"
complete -c ln -l "help" -d "display this help and exit"
complete -c ln -l "version" -d "output version information and exit"
