# Auto-generated with h2o

complete -c bfs -s "H" -d "Follow symbolic links on the command line, but not while searching"
complete -c bfs -s "L" -d "Follow all symbolic links"
complete -c bfs -s "P" -d "Never follow symbolic links (the default)"
complete -c bfs -s "E" -d "Use extended regular expressions (same as -regextype posix-extended)"
complete -c bfs -s "X" -d "Filter out files with non-xargs-safe names"
complete -c bfs -s "d" -d "Search in post-order (same as -depth)"
complete -c bfs -s "x" -d "Don't descend into other mount points (same as -xdev)"
complete -c bfs -s "f" -d "Treat PATH as a path to search (useful if begins with a dash)" -r
complete -c bfs -s "D" -d "Turn on a debugging flag (see -D help)" -x
complete -c bfs -o "ON" -d "Enable optimization level N (default: 3)"
complete -c bfs -s "S" -d "Use breadth-first/depth-first/iterative deepening search (default: -S bfs)" -x
complete -c bfs -o "not" -d "expression expression" -x
complete -c bfs -o "color" -o "nocolor" -d "Turn colors on or off (default: -color if outputting to a terminal, -nocolor otherwise)"
complete -c bfs -o "daystart" -d "Measure times relative to the start of today"
complete -c bfs -o "depth" -d "Search in post-order (descendents first)"
complete -c bfs -o "follow" -d "Follow all symbolic links (same as -L)"
complete -c bfs -o "ignore_readdir_race" -o "noignore_readdir_race" -d "Whether to report an error if bfs detects that the file tree is modified during the search (default: -noignore_readdir_race)"
complete -c bfs -o "maxdepth" -o "mindepth" -d "Ignore files deeper/shallower than N" -r
complete -c bfs -o "mount" -d "Don't descend into other mount points (same as -xdev for now, but will skip mount points entirely in the future)"
complete -c bfs -o "noleaf" -d "Ignored; for compatibility with GNU find"
complete -c bfs -o "regextype" -d "Use TYPE-flavored regexes (default: posix-basic; see -regextype help)" -x
complete -c bfs -o "unique" -d "Skip any files that have already been seen"
complete -c bfs -o "warn" -o "nowarn" -d "Turn on or off warnings about the command line"
complete -c bfs -o "xdev" -d "Don't descend into other mount points"
complete -c bfs -o "acl" -d "Find files with a non-trivial Access Control List"
complete -c bfs -o "newer" -d "Find files accessed/Birthed/changed/modified more recently than FILE was modified" -r
complete -c bfs -o "aBcmnewer" -d "Find files accessed/Birthed/changed/modified more recently than FILE was modified" -r
complete -c bfs -o "capable" -d "Find files with POSIX.1e capabilities set"
complete -c bfs -o "depth" -d "Find files with depth N" -r
complete -c bfs -o "empty" -d "Find empty files/directories"
complete -c bfs -o "executable" -o "readable" -o "writable" -d "Find files the current user can execute/read/write"
complete -c bfs -o "false" -o "true" -d "Always false/true"
complete -c bfs -o "fstype" -d "Find files on file systems with the given TYPE" -r
complete -c bfs -o "gid" -o "uid" -d "Find files owned by group/user ID N" -r
complete -c bfs -o "group" -o "user" -d "Find files owned by the group/user NAME" -r
complete -c bfs -o "ilname" -o "iname" -o "ipath" -o "iregex" -o "iwholename" -d "Case-insensitive versions of -lname/-name/-path/-regex/-wholename" -r
complete -c bfs -o "inum" -d "Find files with inode number N" -r
complete -c bfs -o "links" -d "Find files with N hard links" -r
complete -c bfs -o "lname" -d "Find symbolic links whose target matches the GLOB" -x
complete -c bfs -o "name" -d "Find files whose name matches the GLOB" -r
complete -c bfs -o "newer" -d "Find files newer than FILE" -r
complete -c bfs -o "newerXY" -d "Find files whose X time is newer than the Y time of REFERENCE." -r
complete -c bfs -o "nogroup" -o "nouser" -d "Find files owned by nonexistent groups/users"
complete -c bfs -o "path" -o "wholename" -d "Find files whose entire path matches the GLOB" -r
complete -c bfs -o "perm" -d "Find files with a matching mode" -r
complete -c bfs -o "regex" -d "Find files whose entire path matches the regular expression REGEX" -r
complete -c bfs -o "samefile" -d "Find hard links to FILE" -r
complete -c bfs -o "size" -d "Find files with the given size, in 1-byte characters, 2-byte words, 512-byte blocks (default), or kiB/MiB/GiB/TiB/PiB" -r
complete -c bfs -o "sparse" -d "Find files that occupy fewer disk blocks than expected"
complete -c bfs -o "type" -d "Find files of the given type" -r
complete -c bfs -o "used" -d "Find files last accessed N days after they were changed" -r
complete -c bfs -o "xattr" -d "Find files with extended attributes"
complete -c bfs -o "xtype" -d "Find files of the given type, following links when -type would not, and vice versa" -r
complete -c bfs -o "delete" -o "rm" -d "Delete any found files (implies -depth)"
complete -c bfs -o "exec" -d "Execute a command" -x
complete -c bfs -o "ok" -d "Prompt the user whether to execute a command" -x
complete -c bfs -o "execdir" -o "okdir" -d "Like -exec/-ok, but run the command in the same directory as the found file(s)" -r
complete -c bfs -o "exit" -d "Exit immediately with the given status (0 if unspecified)" -x
complete -c bfs -o "fls" -o "fprint" -o "fprint0" -o "fprintf" -d "Like -ls/-print/-print0/-printf, but write to FILE instead of standard output" -r
complete -c bfs -o "ls" -d "List files like ls -dils"
complete -c bfs -o "nohidden" -d "Filter out hidden files and directories"
complete -c bfs -o "print" -d "Print the path to the found file"
complete -c bfs -o "print0" -d "Like -print, but use the null character ('\\0') as a separator rather than newlines"
complete -c bfs -o "printf" -d "Print according to a format string (see man find)." -r
complete -c bfs -o "printx" -d "Like -print, but escape whitespace and quotation characters, to make the output safe for xargs."
complete -c bfs -o "prune" -d "Don't descend into this directory"
complete -c bfs -o "quit" -d "Quit immediately"
complete -c bfs -o "version" -d "Print version information"
complete -c bfs -o "help" -d "Print this help message"
