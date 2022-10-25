# Auto-generated with h2o

complete -c unshare -s "m" -l "mount" -d "unshare mounts namespace" -r
complete -c unshare -s "u" -l "uts" -d "unshare UTS namespace (hostname etc)" -r
complete -c unshare -s "i" -l "ipc" -d "unshare System V IPC namespace" -r
complete -c unshare -s "n" -l "net" -d "unshare network namespace" -r
complete -c unshare -s "p" -l "pid" -d "unshare pid namespace" -r
complete -c unshare -s "U" -l "user" -d "unshare user namespace" -r
complete -c unshare -s "C" -l "cgroup" -d "unshare cgroup namespace" -r
complete -c unshare -s "T" -l "time" -d "unshare time namespace" -r
complete -c unshare -s "f" -l "fork" -d "fork before launching <program>"
complete -c unshare -l "map-user" -d "map current user to uid (implies --user)" -x
complete -c unshare -l "map-group" -d "map current group to gid (implies --user)" -x
complete -c unshare -s "r" -l "map-root-user" -d "map current user to root (implies --user)"
complete -c unshare -s "c" -l "map-current-user" -d "map current user to itself (implies --user)"
complete -c unshare -l "kill-child" -d "when dying, kill the forked child (implies --fork) defaults to SIGKILL" -x
complete -c unshare -l "mount-proc" -d "mount proc filesystem first (implies --mount)" -r
complete -c unshare -l "propagation" -d "modify mount propagation in mount namespace" -x
complete -c unshare -l "setgroups" -d "control the setgroups syscall in user namespaces" -x
complete -c unshare -l "keep-caps" -d "retain capabilities granted in user namespaces"
complete -c unshare -s "R" -l "root" -d "run the command with root directory set to <dir>" -r
complete -c unshare -s "w" -l "wd" -d "change working directory to <dir>" -r
complete -c unshare -s "S" -l "setuid" -d "set uid in entered namespace" -x
complete -c unshare -s "G" -l "setgid" -d "set gid in entered namespace" -x
complete -c unshare -l "monotonic" -d "set clock monotonic offset (seconds) in time namespaces" -x
complete -c unshare -l "boottime" -d "set clock boottime offset (seconds) in time namespaces" -x
complete -c unshare -s "h" -l "help" -d "display this help"
complete -c unshare -s "V" -l "version" -d "display version"
