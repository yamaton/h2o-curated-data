# Auto-generated with h2o

complete -c nsenter -s "a" -l "all" -d "enter all namespaces"
complete -c nsenter -s "t" -l "target" -d "target process to get namespaces from" -x
complete -c nsenter -s "m" -l "mount" -d "enter mount namespace" -r
complete -c nsenter -s "u" -l "uts" -d "enter UTS namespace (hostname etc)" -r
complete -c nsenter -s "i" -l "ipc" -d "enter System V IPC namespace" -r
complete -c nsenter -s "n" -l "net" -d "enter network namespace" -r
complete -c nsenter -s "p" -l "pid" -d "enter pid namespace" -r
complete -c nsenter -s "C" -l "cgroup" -d "enter cgroup namespace" -r
complete -c nsenter -s "U" -l "user" -d "enter user namespace" -r
complete -c nsenter -s "T" -l "time" -d "enter time namespace" -r
complete -c nsenter -s "S" -l "setuid" -d "set uid in entered namespace" -x
complete -c nsenter -s "G" -l "setgid" -d "set gid in entered namespace" -x
complete -c nsenter -l "preserve-credentials" -d "do not touch uids or gids"
complete -c nsenter -s "w" -l "wd" -d "set the working directory" -r
complete -c nsenter -s "F" -l "no-fork" -d "do not fork before exec'ing <program>"
complete -c nsenter -s "Z" -l "follow-context" -d "set SELinux context according to --target PID"
complete -c nsenter -s "h" -l "help" -d "display this help"
complete -c nsenter -s "V" -l "version" -d "display version"
