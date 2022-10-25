# Auto-generated with h2o

complete -c find -s "P" -d "Never follow symbolic links."
complete -c find -s "L" -d "Follow symbolic links."
complete -c find -s "H" -d "Do not follow symbolic links, except while processing the command line arguments."
complete -c find -s "D" -d "Print diagnostic information; this can be helpful to diagnose problems with why find is not doing what you want." -x
complete -c find -s "O" -d "Enables query optimisation." -x
complete -c find -o "daystart" -d "Measure times (for -amin, -atime, -cmin, -ctime, -mmin, and -mtime) from the beginning of today rather than from 24 hours ago."
complete -c find -o "follow" -d "Deprecated; use the -L option instead."
complete -c find -o "regextype" -d "Changes the regular expression syntax understood by -regex and -iregex tests which occur later on the command line." -x
complete -c find -o "warn" -o "nowarn" -d "Turn warning messages on or off."
complete -c find -s "d" -o "depth" -d "Process each directory's contents before the directory itself."
complete -c find -o "help" -l "help" -d "Print a summary of the command-line usage of find and exit."
complete -c find -o "ignore_readdir_race" -d "Normally, find will emit an error message when it fails to stat a file."
complete -c find -o "maxdepth" -d "Descend at most levels (a non-negative integer) levels of directories below the starting-points." -r
complete -c find -o "mindepth" -d "Do not apply any tests or actions at levels less than levels (a non-negative integer)." -r
complete -c find -o "mount" -d "Don't descend directories on other filesystems."
complete -c find -o "noignore_readdir_race" -d "Turns off the effect of -ignore_readdir_race."
complete -c find -o "noleaf" -d "Do not optimize by assuming that directories contain 2 fewer subdirectories than their hard link count."
complete -c find -o "version" -l "version" -d "Print the find version number and exit."
complete -c find -o "xdev" -d "Don't descend directories on other filesystems."
complete -c find -o "amin" -d "File was last accessed n minutes ago." -r
complete -c find -o "anewer" -d "Time of the last access of the current file is more recent than that of the last data modification of the reference file." -r
complete -c find -o "atime" -d "File was last accessed n*24 hours ago." -r
complete -c find -o "cmin" -d "File's status was last changed n minutes ago." -r
complete -c find -o "cnewer" -d "Time of the last status change of the current file is more recent than that of the last data modification of the reference file." -r
complete -c find -o "ctime" -d "File's status was last changed n*24 hours ago." -r
complete -c find -o "empty" -d "File is empty and is either a regular file or a directory."
complete -c find -o "executable" -d "Matches files which are executable and directories which are searchable (in a file name resolution sense) by the current user."
complete -c find -o "false" -d "Always false."
complete -c find -o "fstype" -d "File is on a filesystem of type type." -r
complete -c find -o "gid" -d "File's numeric group ID is n." -r
complete -c find -o "group" -d "File belongs to group gname (numeric group ID allowed)." -r
complete -c find -o "ilname" -d "Like -lname, but the match is case insensitive." -x
complete -c find -o "iname" -d "Like -name, but the match is case insensitive." -r
complete -c find -o "inum" -d "File has inode number n." -r
complete -c find -o "ipath" -d "Like -path." -r
complete -c find -o "iregex" -d "Like -regex, but the match is case insensitive." -x
complete -c find -o "iwholename" -d "See -ipath." -r
complete -c find -o "links" -d "File has n hard links." -r
complete -c find -o "lname" -d "File is a symbolic link whose contents match shell pattern pattern." -r
complete -c find -o "mmin" -d "File's data was last modified n minutes ago." -r
complete -c find -o "mtime" -d "File's data was last modified n*24 hours ago." -r
complete -c find -o "name" -d "Base of file name (the path with the leading directories removed) matches shell pattern pattern." -r
complete -c find -o "newer" -d "Time of the last data modification of the current file is more recent than that of the last data modification of the reference file." -r
complete -c find -o "newerXY" -d "Succeeds if timestamp X of the file being considered is newer than timestamp Y of the file reference." -r
complete -c find -o "nogroup" -d "No group corresponds to file's numeric group ID."
complete -c find -o "nouser" -d "No user corresponds to file's numeric user ID."
complete -c find -o "path" -d "File name matches shell pattern pattern." -r
complete -c find -o "perm" -d "File's permission bits are exactly mode (octal or symbolic)." -r
complete -c find -o "perm" -d "All of the permission bits mode are set for the file." -r
complete -c find -o "perm" -d "Any of the permission bits mode are set for the file." -r
complete -c find -o "perm" -d "This is no longer supported (and has been deprecated since 2005)." -x
complete -c find -o "readable" -d "Matches files which are readable by the current user."
complete -c find -o "regex" -d "File name matches regular expression pattern." -r
complete -c find -o "samefile" -d "File refers to the same inode as name." -r
complete -c find -o "size" -d "File uses n units of space, rounding up." -r
complete -c find -o "true" -d "Always true."
complete -c find -o "type" -d "File is of type c:" -r
complete -c find -o "uid" -d "File's numeric user ID is n." -r
complete -c find -o "used" -d "File was last accessed n days after its status was last changed." -r
complete -c find -o "user" -d "File is owned by user uname (numeric user ID allowed)." -r
complete -c find -o "wholename" -d "See -path." -r
complete -c find -o "writable" -d "Matches files which are writable by the current user."
complete -c find -o "xtype" -d "The same as -type unless the file is a symbolic link." -r
complete -c find -o "context" -d "(SELinux only) Security context of the file matches glob pattern." -r
complete -c find -o "delete" -d "Delete files; true if removal succeeded."
complete -c find -o "exec" -d "Execute command; true if 0 status is returned." -r
complete -c find -o "exec" -d "This variant of the -exec action runs the specified command on the selected files, but the command line is built by appending each selected file name at the end; the total number of invocations of the command will be much less than the number of matched files." -r
complete -c find -o "execdir" -d "Like -exec, but the specified command is run from the subdirectory containing the matched file, which is not normally the directory in which you started find." -r
complete -c find -o "fls" -d "True; like -ls but write to file like -fprint." -r
complete -c find -o "fprint" -d "True; print the full file name into file file." -r
complete -c find -o "fprint0" -d "True; like -print0 but write to file like -fprint." -r
complete -c find -o "fprintf" -d "True; like -printf but write to file like -fprint." -r
complete -c find -o "ls" -d "True; list current file in ls -dils format on standard output."
complete -c find -o "ok" -d "Like -exec but ask the user first." -r
complete -c find -o "okdir" -d "Like -execdir but ask the user first in the same way as for -ok." -r
complete -c find -o "print" -d "True; print the full file name on the standard output, followed by a newline."
complete -c find -o "print0" -d "True; print the full file name on the standard output, followed by a null character (instead of the newline character that -print uses)."
complete -c find -o "printf" -d "True; print format on the standard output, interpreting `\\' escapes and `%' directives." -r
complete -c find -o "prune" -d "True; if the file is a directory, do not descend into it."
complete -c find -o "quit" -d "Exit immediately."
complete -c find -o "print0" -o "fprint0" -d "Always print the exact filename, unchanged, even if the output is going to a terminal."
complete -c find -o "ls" -o "fls" -d "Unusual characters are always escaped."
complete -c find -o "printf" -o "fprintf" -d "If the output is not going to a terminal, it is printed as-is."
complete -c find -o "print" -o "fprint" -d "Quoting is handled in the same way as for -printf and -fprintf."
complete -c find -s "H" -d "This option is supported."
complete -c find -s "L" -d "This option is supported."
complete -c find -o "name" -d "This option is supported, but POSIX conformance depends on the POSIX conformance of the system's fnmatch(3) library function."
complete -c find -o "type" -d "Supported."
complete -c find -o "ok" -d "Supported."
complete -c find -o "newer" -d "Supported."
complete -c find -o "perm" -d "Supported."
