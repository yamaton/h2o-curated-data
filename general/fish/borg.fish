# Auto-generated with h2o

complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -s "V" -l "version" -d "show version number and exit"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "error" -d "work on log level ERROR"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "show-version" -d "show/log the borg version"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "not __fish_seen_subcommand_from benchmark break-lock check compact config create debug delete diff export-tar extract info init key list mount prune recreate rename serve umount upgrade with-lock import-tar" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -k -c borg -n __fish_use_subcommand -x -a import-tar -d "Create a backup archive from a tarball"
complete -k -c borg -n __fish_use_subcommand -x -a with-lock -d "run user command with lock held"
complete -k -c borg -n __fish_use_subcommand -x -a upgrade -d "upgrade repository format"
complete -k -c borg -n __fish_use_subcommand -x -a umount -d "umount repository"
complete -k -c borg -n __fish_use_subcommand -x -a serve -d "start repository server process"
complete -k -c borg -n __fish_use_subcommand -x -a rename -d "rename archive"
complete -k -c borg -n __fish_use_subcommand -x -a recreate -d "Re-create archives"
complete -k -c borg -n __fish_use_subcommand -x -a prune -d "prune archives"
complete -k -c borg -n __fish_use_subcommand -x -a mount -d "mount repository"
complete -k -c borg -n __fish_use_subcommand -x -a list -d "list archive or repository contents"
complete -k -c borg -n __fish_use_subcommand -x -a key -d "manage repository key"
complete -k -c borg -n __fish_use_subcommand -x -a init -d "initialize empty repository"
complete -k -c borg -n __fish_use_subcommand -x -a info -d "show repository or archive information"
complete -k -c borg -n __fish_use_subcommand -x -a extract -d "extract archive contents"
complete -k -c borg -n __fish_use_subcommand -x -a export-tar -d "create tarball from archive"
complete -k -c borg -n __fish_use_subcommand -x -a diff -d "find differences in archive contents"
complete -k -c borg -n __fish_use_subcommand -x -a delete -d "delete archive"
complete -k -c borg -n __fish_use_subcommand -x -a debug -d "debugging command (not intended for normal use)"
complete -k -c borg -n __fish_use_subcommand -x -a create -d "create backup"
complete -k -c borg -n __fish_use_subcommand -x -a config -d "get and set configuration values"
complete -k -c borg -n __fish_use_subcommand -x -a compact -d "compact segment files / free space in repo"
complete -k -c borg -n __fish_use_subcommand -x -a check -d "verify repository"
complete -k -c borg -n __fish_use_subcommand -x -a break-lock -d "break repository and cache locks"
complete -k -c borg -n __fish_use_subcommand -x -a benchmark -d "benchmark command"



complete -c borg -n "__fish_seen_subcommand_from benchmark" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from benchmark" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from benchmark" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from break-lock" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from break-lock" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from break-lock" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from check" -l "repository-only" -d "only perform repository checks"
complete -c borg -n "__fish_seen_subcommand_from check" -l "archives-only" -d "only perform archives checks"
complete -c borg -n "__fish_seen_subcommand_from check" -l "verify-data" -d "perform cryptographic archive data integrity verification (conflicts with ``--repository-only``)"
complete -c borg -n "__fish_seen_subcommand_from check" -l "repair" -d "attempt to repair any inconsistencies found"
complete -c borg -n "__fish_seen_subcommand_from check" -l "save-space" -d "work slower, but using less space"
complete -c borg -n "__fish_seen_subcommand_from check" -l "max-duration" -d "do only a partial repo check for max." -x
complete -c borg -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from check" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from check" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from check" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from check" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from check" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from check" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from check" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from check" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from check" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from check" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from check" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from check" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from check" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from check" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from check" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from check" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from check" -s "P" -l "prefix" -d "only consider archive names starting with this prefix." -x
complete -c borg -n "__fish_seen_subcommand_from check" -s "a" -l "glob-archives" -d "only consider archive names matching the glob." -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "sort-by" -d "Comma-separated list of sorting keys; valid keys are: timestamp, name, id; default is: timestamp" -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "first" -d "consider first N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from check" -l "last" -d "consider last N archives after other filters were applied" -x



complete -c borg -n "__fish_seen_subcommand_from compact" -l "cleanup-commits" -d "cleanup commit-only 17-byte segment files"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "threshold" -d "set minimum threshold for saved space in PERCENT (Default: 10)" -x
complete -c borg -n "__fish_seen_subcommand_from compact" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from compact" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from compact" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from compact" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from compact" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from compact" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from compact" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from compact" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from compact" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from compact" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from compact" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from compact" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from config" -s "c" -l "cache" -d "get and set values from the repo cache"
complete -c borg -n "__fish_seen_subcommand_from config" -s "d" -l "delete" -d "delete the key from the config file"
complete -c borg -n "__fish_seen_subcommand_from config" -s "l" -l "list" -d "list the configuration of the repo"
complete -c borg -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from config" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from config" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from config" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from config" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from config" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from config" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from config" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from config" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from config" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from config" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from config" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from config" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from config" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from config" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from config" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from config" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from config" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from config" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from config" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from config" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from config" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from config" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from create" -s "n" -l "dry-run" -d "do not create a backup archive"
complete -c borg -n "__fish_seen_subcommand_from create" -s "s" -l "stats" -d "print statistics for the created archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "list" -d "output verbose list of items (files, dirs, ...)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "filter" -d "only display items with the given status characters (see description)" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "json" -d "output stats as JSON."
complete -c borg -n "__fish_seen_subcommand_from create" -l "no-cache-sync" -d "experimental: do not synchronize the cache."
complete -c borg -n "__fish_seen_subcommand_from create" -l "stdin-name" -d "use NAME in archive for stdin data (default: 'stdin')" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "stdin-user" -d "set user USER in archive for stdin data (default: 'root')" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "stdin-group" -d "set group GROUP in archive for stdin data (default: 'root')" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "stdin-mode" -d "set mode to M in archive for stdin data (default: 0660)" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "content-from-command" -d "interpret PATH as command and store its stdout."
complete -c borg -n "__fish_seen_subcommand_from create" -l "paths-from-stdin" -d "read DELIM-separated list of paths to backup from stdin."
complete -c borg -n "__fish_seen_subcommand_from create" -l "paths-from-command" -d "interpret PATH as command and treat its output as ``--paths-from-stdin``"
complete -c borg -n "__fish_seen_subcommand_from create" -l "paths-delimiter" -d "set path delimiter for ``--paths-from-stdin`` and ``--paths-from-command`` (default: \\n)" -r
complete -c borg -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from create" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from create" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from create" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from create" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from create" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from create" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from create" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from create" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from create" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from create" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from create" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "exclude-caches" -d "exclude directories that contain a CACHEDIR.TAG file (http://www.bford.info/cachedir/spec.html)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "exclude-if-present" -d "exclude directories that are tagged by containing a filesystem object with the given NAME" -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "keep-exclude-tags" -d "if tag objects are specified with ``--exclude-if-present``, don't omit the tag objects themselves from the backup archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "exclude-nodump" -d "exclude files flagged NODUMP"
complete -c borg -n "__fish_seen_subcommand_from create" -s "x" -l "one-file-system" -d "stay in the same file system and do not store mount points of other file systems."
complete -c borg -n "__fish_seen_subcommand_from create" -l "numeric-owner" -d "deprecated, use ``--numeric-ids`` instead"
complete -c borg -n "__fish_seen_subcommand_from create" -l "numeric-ids" -d "only store numeric user and group identifiers"
complete -c borg -n "__fish_seen_subcommand_from create" -l "noatime" -d "do not store atime into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "atime" -d "do store atime into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "noctime" -d "do not store ctime into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "nobirthtime" -d "do not store birthtime (creation date) into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "nobsdflags" -d "deprecated, use ``--noflags`` instead"
complete -c borg -n "__fish_seen_subcommand_from create" -l "noflags" -d "do not read and store flags (e.g. NODUMP, IMMUTABLE) into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "noacls" -d "do not read and store ACLs into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "noxattrs" -d "do not read and store xattrs into archive"
complete -c borg -n "__fish_seen_subcommand_from create" -l "sparse" -d "detect sparse holes in input (supported only by fixed chunker)"
complete -c borg -n "__fish_seen_subcommand_from create" -l "files-cache" -d "operate files cache in MODE." -r
complete -c borg -n "__fish_seen_subcommand_from create" -l "read-special" -d "open and read block and char device files as well as FIFOs as if they were regular files."
complete -c borg -n "__fish_seen_subcommand_from create" -l "comment" -d "add a comment text to the archive" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "timestamp" -d "manually specify the archive creation date/time (UTC, yyyy-mm-ddThh:mm:ss format)." -r
complete -c borg -n "__fish_seen_subcommand_from create" -s "c" -l "checkpoint-interval" -d "write checkpoint every SECONDS seconds (Default: 1800)" -x
complete -c borg -n "__fish_seen_subcommand_from create" -l "chunker-params" -d "specify the chunker parameters (ALGO, CHUNK_MIN_EXP, CHUNK_MAX_EXP, HASH_MASK_BITS, HASH_WINDOW_SIZE)." -x
complete -c borg -n "__fish_seen_subcommand_from create" -s "C" -l "compression" -d "select compression algorithm, see the output of the \"borg help compression\" command for details." -x



complete -c borg -n "__fish_seen_subcommand_from debug" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from debug" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from debug" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from debug" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from debug" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from debug" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from debug" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from debug" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from debug" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from debug" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from debug" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from debug" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from delete" -s "n" -l "dry-run" -d "do not change repository"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "list" -d "output verbose list of archives"
complete -c borg -n "__fish_seen_subcommand_from delete" -s "s" -l "stats" -d "print statistics for the deleted archive"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "cache-only" -d "delete only the local cache for the given repository"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "force" -d "force deletion of corrupted archives, use ``--force --force`` in case ``--force`` does not work."
complete -c borg -n "__fish_seen_subcommand_from delete" -l "keep-security-info" -d "keep the local security info when deleting a repository"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "save-space" -d "work slower, but using less space"
complete -c borg -n "__fish_seen_subcommand_from delete" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from delete" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from delete" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from delete" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from delete" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from delete" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -s "P" -l "prefix" -d "only consider archive names starting with this prefix." -x
complete -c borg -n "__fish_seen_subcommand_from delete" -s "a" -l "glob-archives" -d "only consider archive names matching the glob." -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "sort-by" -d "Comma-separated list of sorting keys; valid keys are: timestamp, name, id; default is: timestamp" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "first" -d "consider first N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from delete" -l "last" -d "consider last N archives after other filters were applied" -x



complete -c borg -n "__fish_seen_subcommand_from diff" -l "numeric-owner" -d "deprecated, use ``--numeric-ids`` instead"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "numeric-ids" -d "only consider numeric user and group identifiers"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "same-chunker-params" -d "Override check of chunker parameters."
complete -c borg -n "__fish_seen_subcommand_from diff" -l "sort" -d "Sort the output lines by file path."
complete -c borg -n "__fish_seen_subcommand_from diff" -l "json-lines" -d "Format output as JSON Lines."
complete -c borg -n "__fish_seen_subcommand_from diff" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from diff" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from diff" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from diff" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from diff" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from diff" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from diff" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from diff" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from diff" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from diff" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from diff" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from diff" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from diff" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from diff" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from diff" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from diff" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r



complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "tar-filter" -d "filter program to pipe data through" -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "list" -d "output verbose list of items (files, dirs, ...)"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from export-tar" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from export-tar" -l "strip-components" -d "Remove the specified number of leading path elements." -r



complete -c borg -n "__fish_seen_subcommand_from extract" -l "list" -d "output verbose list of items (files, dirs, ...)"
complete -c borg -n "__fish_seen_subcommand_from extract" -s "n" -l "dry-run" -d "do not actually change any files"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "numeric-owner" -d "deprecated, use ``--numeric-ids`` instead"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "numeric-ids" -d "only obey numeric user and group identifiers"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "nobsdflags" -d "deprecated, use ``--noflags`` instead"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "noflags" -d "do not extract/set flags (e.g. NODUMP, IMMUTABLE)"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "noacls" -d "do not extract/set ACLs"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "noxattrs" -d "do not extract/set xattrs"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "stdout" -d "write all extracted data to stdout"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "sparse" -d "create holes in output sparse file from all-zero chunks"
complete -c borg -n "__fish_seen_subcommand_from extract" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from extract" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from extract" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from extract" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from extract" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from extract" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from extract" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from extract" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from extract" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from extract" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from extract" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from extract" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from extract" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from extract" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from extract" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from extract" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from extract" -l "strip-components" -d "Remove the specified number of leading path elements." -r



complete -c borg -n "__fish_seen_subcommand_from info" -l "json" -d "format output as JSON"
complete -c borg -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from info" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from info" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from info" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from info" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from info" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from info" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from info" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from info" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from info" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from info" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from info" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from info" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from info" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from info" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from info" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from info" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from info" -s "P" -l "prefix" -d "only consider archive names starting with this prefix." -x
complete -c borg -n "__fish_seen_subcommand_from info" -s "a" -l "glob-archives" -d "only consider archive names matching the glob." -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "sort-by" -d "Comma-separated list of sorting keys; valid keys are: timestamp, name, id; default is: timestamp" -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "first" -d "consider first N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from info" -l "last" -d "consider last N archives after other filters were applied" -x



complete -c borg -n "__fish_seen_subcommand_from init" -s "e" -l "encryption" -d "select encryption key mode **(required)**" -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "append-only" -d "create an append-only mode repository."
complete -c borg -n "__fish_seen_subcommand_from init" -l "storage-quota" -d "Set storage quota of the new repository (e.g. 5G, 1.5T)." -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "make-parent-dirs" -d "create the parent directories of the repository directory, if they are missing."
complete -c borg -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from init" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from init" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from init" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from init" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from init" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from init" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from init" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from init" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from init" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from init" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from init" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from init" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from init" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from init" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from init" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from init" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from init" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from key" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from key" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from key" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from key" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from key" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from key" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from key" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from key" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from key" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from key" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from key" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from key" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from key" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from key" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from key" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from key" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from key" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from key" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from key" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from key" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from key" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from key" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from key" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from list" -l "consider-checkpoints" -d "Show checkpoint archives in the repository contents list (default: hidden)."
complete -c borg -n "__fish_seen_subcommand_from list" -l "short" -d "only print file/directory names, nothing else"
complete -c borg -n "__fish_seen_subcommand_from list" -l "format" -d "specify format for file or archive listing (default for files: \"{mode} {user:6} {group:6} {size:8} {mtime} {path}{extra}{NL}\"; for archives: \"{archive:<36} {time} [{id}]{NL}\")" -r
complete -c borg -n "__fish_seen_subcommand_from list" -l "json" -d "Only valid for listing repository contents."
complete -c borg -n "__fish_seen_subcommand_from list" -l "json-lines" -d "Only valid for listing archive contents."
complete -c borg -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from list" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from list" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from list" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from list" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from list" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from list" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from list" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from list" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from list" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from list" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from list" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from list" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from list" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from list" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from list" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from list" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from list" -s "P" -l "prefix" -d "only consider archive names starting with this prefix." -x
complete -c borg -n "__fish_seen_subcommand_from list" -s "a" -l "glob-archives" -d "only consider archive names matching the glob." -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "sort-by" -d "Comma-separated list of sorting keys; valid keys are: timestamp, name, id; default is: timestamp" -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "first" -d "consider first N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from list" -l "last" -d "consider last N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from list" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from list" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from list" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from list" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r



complete -c borg -n "__fish_seen_subcommand_from mount" -l "consider-checkpoints" -d "Show checkpoint archives in the repository contents list (default: hidden)."
complete -c borg -n "__fish_seen_subcommand_from mount" -s "f" -l "foreground" -d "stay in foreground, do not daemonize"
complete -c borg -n "__fish_seen_subcommand_from mount" -s "o" -d "Extra mount options" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "numeric-owner" -d "deprecated, use ``--numeric-ids`` instead"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "numeric-ids" -d "use numeric user and group identifiers from archive(s)"
complete -c borg -n "__fish_seen_subcommand_from mount" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from mount" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from mount" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from mount" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from mount" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from mount" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -s "P" -l "prefix" -d "only consider archive names starting with this prefix." -x
complete -c borg -n "__fish_seen_subcommand_from mount" -s "a" -l "glob-archives" -d "only consider archive names matching the glob." -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "sort-by" -d "Comma-separated list of sorting keys; valid keys are: timestamp, name, id; default is: timestamp" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "first" -d "consider first N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -l "last" -d "consider last N archives after other filters were applied" -x
complete -c borg -n "__fish_seen_subcommand_from mount" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from mount" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from mount" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from mount" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from mount" -l "strip-components" -d "Remove the specified number of leading path elements." -r



complete -c borg -n "__fish_seen_subcommand_from prune" -s "n" -l "dry-run" -d "do not change repository"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "force" -d "force pruning of corrupted archives, use ``--force --force`` in case ``--force`` does not work."
complete -c borg -n "__fish_seen_subcommand_from prune" -s "s" -l "stats" -d "print statistics for the deleted archive"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "list" -d "output verbose list of archives it keeps/prunes"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "keep-within" -d "keep all archives within this time interval" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "keep-last" -l "keep-secondly" -d "number of secondly archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "keep-minutely" -d "number of minutely archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "H" -l "keep-hourly" -d "number of hourly archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "d" -l "keep-daily" -d "number of daily archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "w" -l "keep-weekly" -d "number of weekly archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "m" -l "keep-monthly" -d "number of monthly archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "y" -l "keep-yearly" -d "number of yearly archives to keep" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "save-space" -d "work slower, but using less space"
complete -c borg -n "__fish_seen_subcommand_from prune" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from prune" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from prune" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from prune" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from prune" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from prune" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from prune" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "P" -l "prefix" -d "only consider archive names starting with this prefix." -x
complete -c borg -n "__fish_seen_subcommand_from prune" -s "a" -l "glob-archives" -d "only consider archive names matching the glob." -x



complete -c borg -n "__fish_seen_subcommand_from recreate" -l "list" -d "output verbose list of items (files, dirs, ...)"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "filter" -d "only display items with the given status characters (listed in borg create --help)" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "n" -l "dry-run" -d "do not change anything"
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "s" -l "stats" -d "print statistics at end"
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "e" -l "exclude" -d "exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "exclude-from" -d "read exclude patterns from EXCLUDEFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "pattern" -d "include/exclude paths matching PATTERN" -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "patterns-from" -d "read include/exclude patterns from PATTERNFILE, one per line" -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "exclude-caches" -d "exclude directories that contain a CACHEDIR.TAG file (http://www.bford.info/cachedir/spec.html)"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "exclude-if-present" -d "exclude directories that are tagged by containing a filesystem object with the given NAME" -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "keep-exclude-tags" -d "if tag objects are specified with ``--exclude-if-present``, don't omit the tag objects themselves from the backup archive"
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "target" -d "create a new archive with the name ARCHIVE, do not replace existing archive (only applies for a single archive)" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "c" -l "checkpoint-interval" -d "write checkpoint every SECONDS seconds (Default: 1800)" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "comment" -d "add a comment text to the archive" -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "timestamp" -d "manually specify the archive creation date/time (UTC, yyyy-mm-ddThh:mm:ss format)." -r
complete -c borg -n "__fish_seen_subcommand_from recreate" -s "C" -l "compression" -d "select compression algorithm, see the output of the \"borg help compression\" command for details." -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "recompress" -d "recompress data chunks according to `MODE` and ``--compression``." -x
complete -c borg -n "__fish_seen_subcommand_from recreate" -l "chunker-params" -d "specify the chunker parameters (ALGO, CHUNK_MIN_EXP, CHUNK_MAX_EXP, HASH_MASK_BITS, HASH_WINDOW_SIZE) or `default` to use the current defaults." -x



complete -c borg -n "__fish_seen_subcommand_from rename" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from rename" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from rename" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from rename" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from rename" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from rename" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from rename" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from rename" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from rename" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from rename" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from rename" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from rename" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from serve" -l "restrict-to-path" -d "restrict repository access to PATH." -r
complete -c borg -n "__fish_seen_subcommand_from serve" -l "restrict-to-repository" -d "restrict repository access." -r
complete -c borg -n "__fish_seen_subcommand_from serve" -l "append-only" -d "only allow appending to repository segment files."
complete -c borg -n "__fish_seen_subcommand_from serve" -l "storage-quota" -d "Override storage quota of the repository (e.g. 5G, 1.5T)." -x
complete -c borg -n "__fish_seen_subcommand_from serve" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from serve" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from serve" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from serve" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from serve" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from serve" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from serve" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from serve" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from serve" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from serve" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from serve" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from serve" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from umount" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from umount" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from umount" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from umount" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from umount" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from umount" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from umount" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from umount" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from umount" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from umount" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from umount" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from umount" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from upgrade" -s "n" -l "dry-run" -d "do not change repository"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "inplace" -d "rewrite repository in place, with no chance of going back to older versions of the repository."
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "force" -d "Force upgrade"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "tam" -d "Enable manifest authentication (in key and cache) (Borg 1.0.9 and later)."
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "disable-tam" -d "Disable manifest authentication (in key and cache)."
complete -c borg -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from upgrade" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from upgrade" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from with-lock" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from with-lock" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from with-lock" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x



complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "tar-filter" -d "filter program to pipe data through" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -s "s" -l "stats" -d "print statistics for the created archive"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "list" -d "output verbose list of items (files, dirs, ...)"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "filter" -d "only display items with the given status characters" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "json" -d "output stats as JSON (implies --stats)"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -s "h" -l "help" -d "show this help message and exit"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "critical" -d "work on log level CRITICAL"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "error" -d "work on log level ERROR"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "warning" -d "work on log level WARNING (default)"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "info" -s "v" -l "verbose" -d "work on log level INFO"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "debug" -d "enable debug output, work on log level DEBUG"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "debug-topic" -d "enable TOPIC debugging (can be specified multiple times)." -r
complete -c borg -n "__fish_seen_subcommand_from import-tar" -s "p" -l "progress" -d "show progress information"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "iec" -d "format using IEC units (1KiB = 1024B)"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "log-json" -d "Output one JSON object per log line instead of formatted text."
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "lock-wait" -d "wait at most SECONDS for acquiring a repository/cache lock (default: 1)." -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "bypass-lock" -d "Bypass locking mechanism"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "show-version" -d "show/log the borg version"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "show-rc" -d "show/log the return code (rc)"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "umask" -d "set umask to M (local only, default: 0077)" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "remote-path" -d "use PATH as borg executable on the remote (default: \"borg\")" -r
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "remote-ratelimit" -d "deprecated, use ``--upload-ratelimit`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "upload-ratelimit" -d "set network upload rate limit in kiByte/s (default: 0=unlimited)" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "remote-buffer" -d "deprecated, use ``--upload-buffer`` instead" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "upload-buffer" -d "set network upload buffer size in MiB." -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "consider-part-files" -d "treat part files like normal files (e.g. to list/extract them)"
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "debug-profile" -d "Write execution profile in Borg format into FILE." -r
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "rsh" -d "Use this command to connect to the 'borg serve' process (default: 'ssh')" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "comment" -d "add a comment text to the archive" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "timestamp" -d "manually specify the archive creation date/time (UTC, yyyy-mm-ddThh:mm:ss format)." -r
complete -c borg -n "__fish_seen_subcommand_from import-tar" -s "c" -l "checkpoint-interval" -d "write checkpoint every SECONDS seconds (Default: 1800)" -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -l "chunker-params" -d "specify the chunker parameters (ALGO, CHUNK_MIN_EXP, CHUNK_MAX_EXP, HASH_MASK_BITS, HASH_WINDOW_SIZE)." -x
complete -c borg -n "__fish_seen_subcommand_from import-tar" -s "C" -l "compression" -d "select compression algorithm, see the output of the \"borg help compression\" command for details." -x
