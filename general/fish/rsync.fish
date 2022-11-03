# Auto-generated with h2o

complete -c rsync -l "verbose" -s "v" -d "increase verbosity"
complete -c rsync -l "info" -d "fine-grained informational verbosity" -x
complete -c rsync -l "debug" -d "fine-grained debug verbosity" -x
complete -c rsync -l "stderr" -d "change stderr output mode (default: errors)" -x
complete -c rsync -l "quiet" -s "q" -d "suppress non-error messages"
complete -c rsync -l "no-motd" -d "suppress daemon-mode MOTD"
complete -c rsync -l "checksum" -s "c" -d "skip based on checksum, not mod-time & size"
complete -c rsync -l "archive" -s "a" -d "archive mode is -rlptgoD (no -A,-X,-U,-N,-H)"
complete -c rsync -l "no-OPTION" -d "turn off an implied OPTION (e.g. --no-D)"
complete -c rsync -l "recursive" -s "r" -d "recurse into directories"
complete -c rsync -l "relative" -s "R" -d "use relative path names"
complete -c rsync -l "no-implied-dirs" -d "don't send implied dirs with --relative"
complete -c rsync -l "backup" -s "b" -d "make backups (see --suffix & --backup-dir)"
complete -c rsync -l "backup-dir" -d "make backups into hierarchy based in DIR" -r
complete -c rsync -l "suffix" -d "backup suffix (default ~ w/o --backup-dir)" -r
complete -c rsync -l "update" -s "u" -d "skip files that are newer on the receiver"
complete -c rsync -l "inplace" -d "update destination files in-place"
complete -c rsync -l "append" -d "append data onto shorter files"
complete -c rsync -l "append-verify" -d "--append w/old data in file checksum"
complete -c rsync -l "dirs" -s "d" -d "transfer directories without recursing"
complete -c rsync -l "old-dirs" -l "old-d" -d "works like --dirs when talking to old rsync"
complete -c rsync -l "mkpath" -d "create destination's missing path components"
complete -c rsync -l "links" -s "l" -d "copy symlinks as symlinks"
complete -c rsync -l "copy-links" -s "L" -d "transform symlink into referent file/dir"
complete -c rsync -l "copy-unsafe-links" -d "only \"unsafe\" symlinks are transformed"
complete -c rsync -l "safe-links" -d "ignore symlinks that point outside the tree"
complete -c rsync -l "munge-links" -d "munge symlinks to make them safe & unusable"
complete -c rsync -l "copy-dirlinks" -s "k" -d "transform symlink to dir into referent dir"
complete -c rsync -l "keep-dirlinks" -s "K" -d "treat symlinked dir on receiver as dir"
complete -c rsync -l "hard-links" -s "H" -d "preserve hard links"
complete -c rsync -l "perms" -s "p" -d "preserve permissions"
complete -c rsync -l "executability" -s "E" -d "preserve executability"
complete -c rsync -l "chmod" -d "affect file and/or directory permissions" -r
complete -c rsync -l "acls" -s "A" -d "preserve ACLs (implies --perms)"
complete -c rsync -l "xattrs" -s "X" -d "preserve extended attributes"
complete -c rsync -l "owner" -s "o" -d "preserve owner (super-user only)"
complete -c rsync -l "group" -s "g" -d "preserve group"
complete -c rsync -l "devices" -d "preserve device files (super-user only)"
complete -c rsync -l "copy-devices" -d "copy device contents as a regular file"
complete -c rsync -l "write-devices" -d "write to devices as files (implies --inplace)"
complete -c rsync -l "specials" -d "preserve special files"
complete -c rsync -s "D" -d "same as --devices --specials"
complete -c rsync -l "times" -s "t" -d "preserve modification times"
complete -c rsync -l "atimes" -s "U" -d "preserve access (use) times"
complete -c rsync -l "open-noatime" -d "avoid changing the atime on opened files"
complete -c rsync -l "crtimes" -s "N" -d "preserve create times (newness)"
complete -c rsync -l "omit-dir-times" -s "O" -d "omit directories from --times"
complete -c rsync -l "omit-link-times" -s "J" -d "omit symlinks from --times"
complete -c rsync -l "super" -d "receiver attempts super-user activities"
complete -c rsync -l "fake-super" -d "store/recover privileged attrs using xattrs"
complete -c rsync -l "sparse" -s "S" -d "turn sequences of nulls into sparse blocks"
complete -c rsync -l "preallocate" -d "allocate dest files before writing them"
complete -c rsync -l "dry-run" -s "n" -d "perform a trial run with no changes made"
complete -c rsync -l "whole-file" -s "W" -d "copy files whole (w/o delta-xfer algorithm)"
complete -c rsync -l "checksum-choice" -d "choose the checksum algorithm (aka --cc)" -x
complete -c rsync -l "one-file-system" -s "x" -d "don't cross filesystem boundaries"
complete -c rsync -l "block-size" -s "B" -d "force a fixed checksum block-size" -x
complete -c rsync -l "rsh" -s "e" -d "specify the remote shell to use" -x
complete -c rsync -l "rsync-path" -d "specify the rsync to run on remote machine" -x
complete -c rsync -l "existing" -d "skip creating new files on receiver"
complete -c rsync -l "ignore-existing" -d "skip updating files that exist on receiver"
complete -c rsync -l "remove-source-files" -d "sender removes synchronized files (non-dir)"
complete -c rsync -l "del" -d "an alias for --delete-during"
complete -c rsync -l "delete" -d "delete extraneous files from dest dirs"
complete -c rsync -l "delete-before" -d "receiver deletes before xfer, not during"
complete -c rsync -l "delete-during" -d "receiver deletes during the transfer"
complete -c rsync -l "delete-delay" -d "find deletions during, delete after"
complete -c rsync -l "delete-after" -d "receiver deletes after transfer, not during"
complete -c rsync -l "delete-excluded" -d "also delete excluded files from dest dirs"
complete -c rsync -l "ignore-missing-args" -d "ignore missing source args without error"
complete -c rsync -l "delete-missing-args" -d "delete missing source args from destination"
complete -c rsync -l "ignore-errors" -d "delete even if there are I/O errors"
complete -c rsync -l "force" -d "force deletion of dirs even if not empty"
complete -c rsync -l "max-delete" -d "don't delete more than NUM files" -r
complete -c rsync -l "max-size" -d "don't transfer any file larger than SIZE" -r
complete -c rsync -l "min-size" -d "don't transfer any file smaller than SIZE" -r
complete -c rsync -l "max-alloc" -d "change a limit relating to memory alloc" -x
complete -c rsync -l "partial" -d "keep partially transferred files"
complete -c rsync -l "partial-dir" -d "put a partially transferred file into DIR" -r
complete -c rsync -l "delay-updates" -d "put all updated files into place at end"
complete -c rsync -l "prune-empty-dirs" -s "m" -d "prune empty directory chains from file-list"
complete -c rsync -l "numeric-ids" -d "don't map uid/gid values by user/group name"
complete -c rsync -l "usermap" -d "custom username mapping" -x
complete -c rsync -l "groupmap" -d "custom groupname mapping" -x
complete -c rsync -l "chown" -d "simple username/groupname mapping" -x
complete -c rsync -l "timeout" -d "set I/O timeout in seconds" -x
complete -c rsync -l "contimeout" -d "set daemon connection timeout in seconds" -x
complete -c rsync -l "ignore-times" -s "I" -d "don't skip files that match size and time"
complete -c rsync -l "size-only" -d "skip files that match in size"
complete -c rsync -l "modify-window" -s "@" -d "set the accuracy for mod-time comparisons" -x
complete -c rsync -l "temp-dir" -s "T" -d "create temporary files in directory DIR" -r
complete -c rsync -l "fuzzy" -s "y" -d "find similar file for basis if no dest file"
complete -c rsync -l "compare-dest" -d "also compare destination files relative to DIR" -r
complete -c rsync -l "copy-dest" -d "..." -r
complete -c rsync -l "link-dest" -d "hardlink to files in DIR when unchanged" -r
complete -c rsync -l "compress" -s "z" -d "compress file data during the transfer"
complete -c rsync -l "compress-choice" -d "choose the compression algorithm (aka --zc)" -x
complete -c rsync -l "compress-level" -d "explicitly set compression level (aka --zl)" -x
complete -c rsync -l "skip-compress" -d "skip compressing files with suffix in LIST" -r
complete -c rsync -l "cvs-exclude" -s "C" -d "auto-ignore files in the same way CVS does"
complete -c rsync -l "filter" -s "f" -d "add a file-filtering RULE" -r
complete -c rsync -s "F" -d "same as --filter='dir-merge /.rsync-filter' repeated: --filter='- .rsync-filter'"
complete -c rsync -l "exclude" -d "exclude files matching PATTERN" -r
complete -c rsync -l "exclude-from" -d "read exclude patterns from FILE" -r
complete -c rsync -l "include" -d "don't exclude files matching PATTERN" -r
complete -c rsync -l "include-from" -d "read include patterns from FILE" -r
complete -c rsync -l "files-from" -d "read list of source-file names from FILE" -r
complete -c rsync -l "from0" -s "0" -d "all *-from/filter files are delimited by 0s"
complete -c rsync -l "old-args" -d "disable the modern arg-protection idiom"
complete -c rsync -l "secluded-args" -s "s" -d "use the protocol to safely send the args"
complete -c rsync -l "trust-sender" -d "trust the remote sender's file list"
complete -c rsync -l "copy-as" -d "specify user & optional group for the copy" -x
complete -c rsync -l "address" -d "bind address for outgoing socket to daemon" -x
complete -c rsync -l "port" -d "specify double-colon alternate port number" -x
complete -c rsync -l "sockopts" -d "specify custom TCP options" -x
complete -c rsync -l "blocking-io" -d "use blocking I/O for the remote shell"
complete -c rsync -l "outbuf" -d "set out buffering to None, Line, or Block" -x
complete -c rsync -l "stats" -d "give some file-transfer stats"
complete -c rsync -l "8-bit-output" -s "8" -d "leave high-bit chars unescaped in output"
complete -c rsync -l "human-readable" -s "h" -d "output numbers in a human-readable format"
complete -c rsync -l "progress" -d "show progress during transfer"
complete -c rsync -s "P" -d "same as --partial --progress"
complete -c rsync -l "itemize-changes" -s "i" -d "output a change-summary for all updates"
complete -c rsync -l "remote-option" -s "M" -d "send OPTION to the remote side only" -x
complete -c rsync -l "out-format" -d "output updates using the specified FORMAT" -x
complete -c rsync -l "log-file" -d "log what we're doing to the specified FILE" -r
complete -c rsync -l "log-file-format" -d "log updates using the specified FMT" -x
complete -c rsync -l "password-file" -d "read daemon-access password from FILE" -r
complete -c rsync -l "early-input" -d "use FILE for daemon's early exec input" -r
complete -c rsync -l "list-only" -d "list the files instead of copying them"
complete -c rsync -l "bwlimit" -d "limit socket I/O bandwidth" -x
complete -c rsync -l "stop-after" -d "Stop rsync after MINS minutes have elapsed" -x
complete -c rsync -l "stop-at" -d "Stop rsync at the specified point in time" -x
complete -c rsync -l "fsync" -d "fsync every written file"
complete -c rsync -l "write-batch" -d "write a batched update to FILE" -r
complete -c rsync -l "only-write-batch" -d "like --write-batch but w/o updating dest" -r
complete -c rsync -l "read-batch" -d "read a batched update from FILE" -r
complete -c rsync -l "protocol" -d "force an older protocol version to be used" -x
complete -c rsync -l "iconv" -d "request charset conversion of filenames" -r
complete -c rsync -l "checksum-seed" -d "set block/file checksum seed (advanced)" -r
complete -c rsync -l "ipv4" -s "4" -d "prefer IPv4"
complete -c rsync -l "ipv6" -s "6" -d "prefer IPv6"
complete -c rsync -l "version" -s "V" -d "print the version + other info and exit"
complete -c rsync -l "help" -s "h" -d "show this help (* -h is help only on its own)" -x
