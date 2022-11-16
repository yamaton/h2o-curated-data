# Auto-generated with h2o

complete -c ps -s "A" -s "e" -d "all processes"
complete -c ps -s "a" -d "all with tty, except session leaders"
complete -c ps -s "d" -d "all except session leaders"
complete -c ps -s "N" -l "deselect" -d "negate selection"
complete -c ps -s "C" -d "command name" -x
complete -c ps -s "G" -l "Group" -d "real group id or name" -x
complete -c ps -s "g" -l "group" -d "session or effective group name" -x
complete -c ps -s "p" -l "pid" -d "process id" -x
complete -c ps -l "ppid" -d "parent process id" -x
complete -c ps -s "q" -l "quick-pid" -d "process id (quick mode)" -x
complete -c ps -s "s" -l "sid" -d "session id" -x
complete -c ps -s "t" -l "tty" -d "terminal" -x
complete -c ps -s "u" -l "user" -d "effective user id or name" -x
complete -c ps -s "U" -l "User" -d "real user id or name" -x
complete -c ps -s "F" -d "extra full"
complete -c ps -s "f" -d "full-format, including command lines"
complete -c ps -s "H" -d "show process hierarchy"
complete -c ps -s "j" -d "jobs format"
complete -c ps -s "l" -d "long format"
complete -c ps -s "M" -d "add security data (for SELinux)"
complete -c ps -s "O" -d "preloaded with default columns" -x
complete -c ps -s "o" -l "format" -d "user-defined format" -x
complete -c ps -s "y" -d "do not show flags, show rss vs."
complete -c ps -l "context" -d "display security context (for SELinux)"
complete -c ps -l "headers" -d "repeat header lines, one per page"
complete -c ps -l "no-headers" -d "do not print header at all"
complete -c ps -l "cols" -l "columns" -d ", --width <num> set screen width"
complete -c ps -l "rows" -l "lines" -d "set screen height" -x
complete -c ps -s "L" -d "possibly with LWP and NLWP columns"
complete -c ps -s "m" -d "after processes"
complete -c ps -s "T" -d "possibly with SPID column"
complete -c ps -s "c" -d "show scheduling class with -l option"
complete -c ps -l "sort" -d "specify sort order as: [+|-]key[,[+|-]key[,...]]"
complete -c ps -l "cumulative" -d "include some dead child process data"
complete -c ps -s "y" -d "do not show flags, show rss (only with -l)"
complete -c ps -s "V" -l "version" -d "display version information and exit"
