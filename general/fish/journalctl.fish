# Auto-generated with h2o

complete -c journalctl -l "system" -d "Show the system journal"
complete -c journalctl -l "user" -d "Show the user journal for the current user"
complete -c journalctl -s "M" -l "machine" -d "Operate on local container" -x
complete -c journalctl -s "S" -l "since" -d "Show entries not older than the specified date" -x
complete -c journalctl -s "U" -l "until" -d "Show entries not newer than the specified date" -x
complete -c journalctl -s "c" -l "cursor" -d "Show entries starting at the specified cursor" -x
complete -c journalctl -l "after-cursor" -d "Show entries after the specified cursor" -x
complete -c journalctl -l "show-cursor" -d "Print the cursor after all the entries"
complete -c journalctl -l "cursor-file" -d "Show entries after cursor in FILE and update FILE" -r
complete -c journalctl -s "b" -l "boot" -d "Show current boot or the specified boot" -x
complete -c journalctl -l "list-boots" -d "Show terse information about recorded boots"
complete -c journalctl -s "k" -l "dmesg" -d "Show kernel message log from the current boot"
complete -c journalctl -s "u" -l "unit" -d "Show logs from the specified unit" -x
complete -c journalctl -l "user-unit" -d "Show logs from the specified user unit" -x
complete -c journalctl -s "t" -l "identifier" -d "Show entries with the specified syslog identifier" -x
complete -c journalctl -s "p" -l "priority" -d "Show entries with the specified priority" -x
complete -c journalctl -l "facility" -d "Show entries with the specified facilities" -x
complete -c journalctl -s "g" -l "grep" -d "Show entries with MESSAGE matching PATTERN" -x
complete -c journalctl -l "case-sensitive" -d "Force case sensitive or insenstive matching" -x
complete -c journalctl -s "e" -l "pager-end" -d "Immediately jump to the end in the pager"
complete -c journalctl -s "f" -l "follow" -d "Follow the journal"
complete -c journalctl -s "n" -l "lines" -d "Number of journal entries to show" -x
complete -c journalctl -l "no-tail" -d "Show all lines, even in follow mode"
complete -c journalctl -s "r" -l "reverse" -d "Show the newest entries first"
complete -c journalctl -s "o" -l "output" -d "Change journal output mode (short, short-precise, short-iso, short-iso-precise, short-full, short-monotonic, short-unix, verbose, export, json, json-pretty, json-sse, json-seq, cat, with-unit)" -x
complete -c journalctl -l "output-fields" -d "Select fields to print in verbose/export/json modes" -x
complete -c journalctl -l "utc" -d "Express time in Coordinated Universal Time (UTC)"
complete -c journalctl -s "x" -l "catalog" -d "Add message explanations where available"
complete -c journalctl -l "no-full" -d "Ellipsize fields"
complete -c journalctl -s "a" -l "all" -d "Show all fields, including long and unprintable"
complete -c journalctl -s "q" -l "quiet" -d "Do not show info messages and privilege warning"
complete -c journalctl -l "no-pager" -d "Do not pipe output into a pager"
complete -c journalctl -l "no-hostname" -d "Suppress output of hostname field"
complete -c journalctl -s "m" -l "merge" -d "Show entries from all available journals"
complete -c journalctl -s "D" -l "directory" -d "Show journal files from directory" -r
complete -c journalctl -l "file" -d "Show journal file" -r
complete -c journalctl -l "root" -d "Operate on files below a root directory" -r
complete -c journalctl -l "namespace" -d "Show journal data from specified namespace" -x
complete -c journalctl -l "interval" -d "Time interval for changing the FSS sealing key" -x
complete -c journalctl -l "verify-key" -d "Specify FSS verification key" -x
complete -c journalctl -l "force" -d "Override of the FSS key pair with --setup-keys"
complete -c journalctl -s "h" -l "help" -d "Show this help text"
complete -c journalctl -l "version" -d "Show package version"
complete -c journalctl -s "N" -l "fields" -d "List all field names currently used"
complete -c journalctl -s "F" -l "field" -d "List all values that a specified field takes" -x
complete -c journalctl -l "disk-usage" -d "Show total disk usage of all journal files"
complete -c journalctl -l "vacuum-size" -d "Reduce disk usage below specified size" -x
complete -c journalctl -l "vacuum-files" -d "Leave only the specified number of journal files" -r
complete -c journalctl -l "vacuum-time" -d "Remove journal files older than specified time" -r
complete -c journalctl -l "verify" -d "Verify journal file consistency"
complete -c journalctl -l "sync" -d "Synchronize unwritten journal messages to disk"
complete -c journalctl -l "relinquish-var" -d "Stop logging to disk, log to temporary file system"
complete -c journalctl -l "smart-relinquish-var" -d "Similar, but NOP if log directory is on root mount"
complete -c journalctl -l "flush" -d "Flush all journal data from /run into /var"
complete -c journalctl -l "rotate" -d "Request immediate rotation of the journal files"
complete -c journalctl -l "header" -d "Show journal header information"
complete -c journalctl -l "list-catalog" -d "Show all message IDs in the catalog"
complete -c journalctl -l "dump-catalog" -d "Show entries in the message catalog"
complete -c journalctl -l "update-catalog" -d "Update the message catalog database"
complete -c journalctl -l "setup-keys" -d "Generate a new FSS key pair"
