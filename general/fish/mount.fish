# Auto-generated with h2o

complete -c mount -s "a" -l "all" -d "mount all filesystems mentioned in fstab"
complete -c mount -s "c" -l "no-canonicalize" -d "don't canonicalize paths"
complete -c mount -s "f" -l "fake" -d "dry run; skip the mount(2) syscall"
complete -c mount -s "F" -l "fork" -d "fork off for each device (use with -a)"
complete -c mount -s "T" -l "fstab" -d "alternative file to /etc/fstab" -r
complete -c mount -s "i" -l "internal-only" -d "don't call the mount.<type> helpers"
complete -c mount -s "l" -l "show-labels" -d "show also filesystem labels"
complete -c mount -s "n" -l "no-mtab" -d "don't write to /etc/mtab"
complete -c mount -l "options-mode" -d "what to do with options loaded from fstab" -x
complete -c mount -l "options-source" -d "mount options source" -x
complete -c mount -l "options-source-force" -d "force use of options from fstab/mtab"
complete -c mount -s "o" -l "options" -d "comma-separated list of mount options" -x
complete -c mount -s "O" -l "test-opts" -d "limit the set of filesystems (use with -a)" -r
complete -c mount -s "r" -l "read-only" -d "mount the filesystem read-only (same as -o ro)"
complete -c mount -s "t" -l "types" -d "limit the set of filesystem types" -r
complete -c mount -l "source" -d "explicitly specifies source (path, label, uuid)" -r
complete -c mount -l "target" -d "explicitly specifies mountpoint" -x
complete -c mount -l "target-prefix" -d "specifies path used for all mountpoints" -r
complete -c mount -s "v" -l "verbose" -d "say what is being done"
complete -c mount -s "w" -l "rw" -l "read-write" -d "mount the filesystem read-write (default)"
complete -c mount -s "N" -l "namespace" -d "perform mount in another namespace" -x
complete -c mount -s "h" -l "help" -d "display this help"
complete -c mount -s "V" -l "version" -d "display version"
complete -c mount -s "L" -l "label" -d "synonym for LABEL=<label>" -x
complete -c mount -s "U" -l "uuid" -d "synonym for UUID=<uuid>" -x
complete -c mount -s "B" -l "bind" -d "mount a subtree somewhere else (same as -o bind)"
complete -c mount -s "M" -l "move" -d "move a subtree to some other place"
complete -c mount -s "R" -l "rbind" -d "mount a subtree and all submounts somewhere else"
complete -c mount -l "make-shared" -d "mark a subtree as shared"
complete -c mount -l "make-slave" -d "mark a subtree as slave"
complete -c mount -l "make-private" -d "mark a subtree as private"
complete -c mount -l "make-unbindable" -d "mark a subtree as unbindable"
complete -c mount -l "make-rshared" -d "recursively mark a whole subtree as shared"
complete -c mount -l "make-rslave" -d "recursively mark a whole subtree as slave"
complete -c mount -l "make-rprivate" -d "recursively mark a whole subtree as private"
complete -c mount -l "make-runbindable" -d "recursively mark a whole subtree as unbindable"
