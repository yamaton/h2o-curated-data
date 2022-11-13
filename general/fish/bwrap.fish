# Auto-generated with h2o

complete -c bwrap -l "help" -d "Print this help"
complete -c bwrap -l "version" -d "Print version"
complete -c bwrap -l "args" -d "Parse NUL-separated args from FD" -x
complete -c bwrap -l "unshare-all" -d "Unshare every namespace we support by default"
complete -c bwrap -l "share-net" -d "Retain the network namespace (can only combine with --unshare-all)"
complete -c bwrap -l "unshare-user" -d "Create new user namespace (may be automatically implied if not setuid)"
complete -c bwrap -l "unshare-user-try" -d "Create new user namespace if possible else continue by skipping it"
complete -c bwrap -l "unshare-ipc" -d "Create new ipc namespace"
complete -c bwrap -l "unshare-pid" -d "Create new pid namespace"
complete -c bwrap -l "unshare-net" -d "Create new network namespace"
complete -c bwrap -l "unshare-uts" -d "Create new uts namespace"
complete -c bwrap -l "unshare-cgroup" -d "Create new cgroup namespace"
complete -c bwrap -l "unshare-cgroup-try" -d "Create new cgroup namespace if possible else continue by skipping it"
complete -c bwrap -l "userns" -d "Use this user namespace (cannot combine with --unshare-user)" -x
complete -c bwrap -l "userns2" -d "After setup switch to this user namespace, only useful with --userns" -x
complete -c bwrap -l "pidns" -d "Use this pid namespace (as parent namespace if using --unshare-pid)" -x
complete -c bwrap -l "uid" -d "Custom uid in the sandbox (requires --unshare-user or --userns)" -x
complete -c bwrap -l "gid" -d "Custom gid in the sandbox (requires --unshare-user or --userns)" -x
complete -c bwrap -l "hostname" -d "Custom hostname in the sandbox (requires --unshare-uts)" -x
complete -c bwrap -l "chdir" -d "Change directory to DIR" -r
complete -c bwrap -l "clearenv" -d "Unset all environment variables"
complete -c bwrap -l "setenv" -d "Set an environment variable" -x
complete -c bwrap -l "unsetenv" -d "Unset an environment variable" -x
complete -c bwrap -l "lock-file" -d "Take a lock on DEST while sandbox is running" -x
complete -c bwrap -l "sync-fd" -d "Keep this fd open while sandbox is running" -x
complete -c bwrap -l "bind" -d "Bind mount the host path SRC on DEST" -r
complete -c bwrap -l "bind-try" -d "Equal to --bind but ignores non-existent SRC" -x
complete -c bwrap -l "dev-bind" -d "Bind mount the host path SRC on DEST, allowing device access" -r
complete -c bwrap -l "dev-bind-try" -d "Equal to --dev-bind but ignores non-existent SRC" -x
complete -c bwrap -l "ro-bind" -d "Bind mount the host path SRC readonly on DEST" -r
complete -c bwrap -l "ro-bind-try" -d "Equal to --ro-bind but ignores non-existent SRC" -x
complete -c bwrap -l "remount-ro" -d "Remount DEST as readonly; does not recursively remount" -x
complete -c bwrap -l "exec-label" -d "Exec label for the sandbox" -x
complete -c bwrap -l "file-label" -d "File label for temporary sandbox content" -r
complete -c bwrap -l "proc" -d "Mount new procfs on DEST" -x
complete -c bwrap -l "dev" -d "Mount new dev on DEST" -x
complete -c bwrap -l "tmpfs" -d "Mount new tmpfs on DEST" -x
complete -c bwrap -l "mqueue" -d "Mount new mqueue on DEST" -x
complete -c bwrap -l "dir" -d "Create dir at DEST" -r
complete -c bwrap -l "file" -d "Copy from FD to destination DEST" -x
complete -c bwrap -l "bind-data" -d "Copy from FD to file which is bind-mounted on DEST" -r
complete -c bwrap -l "ro-bind-data" -d "Copy from FD to file which is readonly bind-mounted on DEST" -r
complete -c bwrap -l "symlink" -d "Create symlink at DEST with target SRC" -x
complete -c bwrap -l "seccomp" -d "Load and use seccomp rules from FD (not repeatable)" -x
complete -c bwrap -l "add-seccomp-fd" -d "Load and use seccomp rules from FD (repeatable)" -x
complete -c bwrap -l "block-fd" -d "Block on FD until some data to read is available" -x
complete -c bwrap -l "userns-block-fd" -d "Block on FD until the user namespace is ready" -x
complete -c bwrap -l "info-fd" -d "Write information about the running container to FD" -x
complete -c bwrap -l "json-status-fd" -d "Write container status to FD as multiple JSON documents" -x
complete -c bwrap -l "new-session" -d "Create a new terminal session"
complete -c bwrap -l "die-with-parent" -d "Kills with SIGKILL child process (COMMAND) when bwrap or bwrap's parent dies."
complete -c bwrap -l "as-pid-1" -d "Do not install a reaper process with PID=1"
complete -c bwrap -l "cap-add" -d "Add cap CAP when running as privileged user" -x
complete -c bwrap -l "cap-drop" -d "Drop cap CAP when running as privileged user" -x
complete -c bwrap -l "perms" -d "Set permissions of next argument (--bind-data, --file, etc.)" -r
complete -c bwrap -l "size" -d "Set size of next argument (only for --tmpfs)" -x
complete -c bwrap -l "chmod" -d "Change permissions of PATH (must already exist)" -r
