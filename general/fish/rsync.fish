# Auto-generated with h2o

complete -c rsync -s v -l verbose -d 'increase verbosity'
complete -c rsync -l info -d 'fine-grained informational verbosity' -x
complete -c rsync -l debug -d 'fine-grained debug verbosity' -x
complete -c rsync -l msgs2stderr -d 'special output handling for debugging'
complete -c rsync -s q -l quiet -d 'suppress non-error messages'
complete -c rsync -l no-motd -d 'suppress daemon-mode MOTD (see caveat)'
complete -c rsync -s c -l checksum -d 'skip based on checksum, not mod-time & size'
complete -c rsync -s a -l archive -d 'archive mode; equals -rlptgoD (no -H,-A,-X)'
complete -c rsync -l no-OPTION -d 'turn off an implied OPTION (e.g. --no-D)'
complete -c rsync -s r -l recursive -d 'recurse into directories'
complete -c rsync -s R -l relative -d 'use relative path names'
complete -c rsync -l no-implied-dirs -d 'don\'t send implied dirs with --relative'
complete -c rsync -s b -l backup -d 'make backups (see --suffix & --backup-dir)'
complete -c rsync -l backup-dir -d 'make backups into hierarchy based in DIR' -r
complete -c rsync -l suffix -d 'backup suffix (default ~ w/o --backup-dir)' -r
complete -c rsync -s u -l update -d 'skip files that are newer on the receiver'
complete -c rsync -l inplace -d 'update destination files in-place'
complete -c rsync -l append -d 'append data onto shorter files'
complete -c rsync -l append-verify -d '--append w/old data in file checksum'
complete -c rsync -s d -l dirs -d 'transfer directories without recursing'
complete -c rsync -s l -l links -d 'copy symlinks as symlinks'
complete -c rsync -s L -l copy-links -d 'transform symlink into referent file/dir'
complete -c rsync -l copy-unsafe-links -d 'only "unsafe" symlinks are transformed'
complete -c rsync -l safe-links -d 'ignore symlinks that point outside the tree'
complete -c rsync -l munge-links -d 'munge symlinks to make them safer'
complete -c rsync -s k -l copy-dirlinks -d 'transform symlink to dir into referent dir'
complete -c rsync -s K -l keep-dirlinks -d 'treat symlinked dir on receiver as dir'
complete -c rsync -s H -l hard-links -d 'preserve hard links'
complete -c rsync -s p -l perms -d 'preserve permissions'
complete -c rsync -s E -l executability -d 'preserve executability'
complete -c rsync -l chmod -d 'affect file and/or directory permissions' -r
complete -c rsync -s A -l acls -d 'preserve ACLs (implies -p)'
complete -c rsync -s X -l xattrs -d 'preserve extended attributes'
complete -c rsync -s o -l owner -d 'preserve owner (super-user only)'
complete -c rsync -s g -l group -d 'preserve group'
complete -c rsync -l devices -d 'preserve device files (super-user only)'
complete -c rsync -l specials -d 'preserve special files'
complete -c rsync -s D -d 'same as --devices --specials'
complete -c rsync -s t -l times -d 'preserve modification times'
complete -c rsync -s O -l omit-dir-times -d 'omit directories from --times'
complete -c rsync -s J -l omit-link-times -d 'omit symlinks from --times'
complete -c rsync -l super -d 'receiver attempts super-user activities'
complete -c rsync -l fake-super -d 'store/recover privileged attrs using xattrs'
complete -c rsync -s S -l sparse -d 'turn sequences of nulls into sparse blocks'
complete -c rsync -l preallocate -d 'allocate dest files before writing'
complete -c rsync -s n -l dry-run -d 'perform a trial run with no changes made'
complete -c rsync -s W -l whole-file -d 'copy files whole (w/o delta-xfer algorithm)'
complete -c rsync -l checksum-choice -d 'choose the checksum algorithms' -x
complete -c rsync -s x -l one-file-system -d 'don\'t cross filesystem boundaries'
complete -c rsync -s B -l block-size -d 'force a fixed checksum block-size' -x
complete -c rsync -s e -l rsh -d 'specify the remote shell to use' -x
complete -c rsync -l rsync-path -d 'specify the rsync to run on remote machine' -x
complete -c rsync -l existing -d 'skip creating new files on receiver'
complete -c rsync -l ignore-existing -d 'skip updating files that exist on receiver'
complete -c rsync -l remove-source-files -d 'sender removes synchronized files (non-dir)'
complete -c rsync -l del -d 'an alias for --delete-during'
complete -c rsync -l delete -d 'delete extraneous files from dest dirs'
complete -c rsync -l delete-before -d 'receiver deletes before xfer, not during'
complete -c rsync -l delete-during -d 'receiver deletes during the transfer'
complete -c rsync -l delete-delay -d 'find deletions during, delete after'
complete -c rsync -l delete-after -d 'receiver deletes after transfer, not during'
complete -c rsync -l delete-excluded -d 'also delete excluded files from dest dirs'
complete -c rsync -l ignore-missing-args -d 'ignore missing source args without error'
complete -c rsync -l delete-missing-args -d 'delete missing source args from destination'
complete -c rsync -l ignore-errors -d 'delete even if there are I/O errors'
complete -c rsync -l force -d 'force deletion of dirs even if not empty'
complete -c rsync -l max-delete -d 'don\'t delete more than NUM files' -r
complete -c rsync -l max-size -d 'don\'t transfer any file larger than SIZE' -r
complete -c rsync -l min-size -d 'don\'t transfer any file smaller than SIZE' -r
complete -c rsync -l partial -d 'keep partially transferred files'
complete -c rsync -l partial-dir -d 'put a partially transferred file into DIR' -r
complete -c rsync -l delay-updates -d 'put all updated files into place at end'
complete -c rsync -s m -l prune-empty-dirs -d 'prune empty directory chains from file-list'
complete -c rsync -l numeric-ids -d 'don\'t map uid/gid values by user/group name'
complete -c rsync -l usermap -d 'custom username mapping' -x
complete -c rsync -l groupmap -d 'custom groupname mapping' -x
complete -c rsync -l chown -d 'simple username/groupname mapping' -x
complete -c rsync -l timeout -d 'set I/O timeout in seconds' -x
complete -c rsync -l contimeout -d 'set daemon connection timeout in seconds' -x
complete -c rsync -s I -l ignore-times -d 'don\'t skip files that match size and time'
complete -c rsync -l size-only -d 'skip files that match in size'
complete -c rsync -s @ -l modify-window -d 'set the accuracy for mod-time comparisons' -x
complete -c rsync -s T -l temp-dir -d 'create temporary files in directory DIR' -r
complete -c rsync -s y -l fuzzy -d 'find similar file for basis if no dest file'
complete -c rsync -l compare-dest -d 'also compare received files relative to DIR' -r
complete -c rsync -l copy-dest -d '...' -r
complete -c rsync -l link-dest -d 'hardlink to files in DIR when unchanged' -r
complete -c rsync -s z -l compress -d 'compress file data during the transfer'
complete -c rsync -l compress-level -d 'explicitly set compression level' -x
complete -c rsync -l skip-compress -d 'skip compressing files with suffix in LIST' -r
complete -c rsync -s C -l cvs-exclude -d 'auto-ignore files in the same way CVS does'
complete -c rsync -s f -l filter -d 'add a file-filtering RULE' -r
complete -c rsync -s F -d 'same as --filter=\'dir-merge /.rsync-filter\' repeated: --filter=\'- .rsync-filter\''
complete -c rsync -l exclude -d 'exclude files matching PATTERN' -r
complete -c rsync -l exclude-from -d 'read exclude patterns from FILE' -r
complete -c rsync -l include -d 'don\'t exclude files matching PATTERN' -r
complete -c rsync -l include-from -d 'read include patterns from FILE' -r
complete -c rsync -l files-from -d 'read list of source-file names from FILE' -r
complete -c rsync -s 0 -l from0 -d 'all *from/filter files are delimited by 0s'
complete -c rsync -s s -l protect-args -d 'no space-splitting; wildcard chars only'
complete -c rsync -l address -d 'bind address for outgoing socket to daemon' -x
complete -c rsync -l port -d 'specify double-colon alternate port number' -x
complete -c rsync -l sockopts -d 'specify custom TCP options' -x
complete -c rsync -l blocking-io -d 'use blocking I/O for the remote shell'
complete -c rsync -l outbuf -d 'set out buffering to None, Line, or Block' -x
complete -c rsync -l stats -d 'give some file-transfer stats'
complete -c rsync -s 8 -l 8-bit-output -d 'leave high-bit chars unescaped in output'
complete -c rsync -s h -l human-readable -d 'output numbers in a human-readable format'
complete -c rsync -l progress -d 'show progress during transfer'
complete -c rsync -s P -d 'same as --partial --progress'
complete -c rsync -s i -l itemize-changes -d 'output a change-summary for all updates'
complete -c rsync -s M -l remote-option -d 'send OPTION to the remote side only' -x
complete -c rsync -l out-format -d 'output updates using the specified FORMAT' -x
complete -c rsync -l log-file -d 'log what we\'re doing to the specified FILE' -r
complete -c rsync -l log-file-format -d 'log updates using the specified FMT' -x
complete -c rsync -l password-file -d 'read daemon-access password from FILE' -r
complete -c rsync -l list-only -d 'list the files instead of copying them'
complete -c rsync -l bwlimit -d 'limit socket I/O bandwidth' -x
complete -c rsync -l stop-at -d 'Stop rsync at year-month-dayThour:minute' -x
complete -c rsync -l time-limit -d 'Stop rsync after MINS minutes have elapsed' -x
complete -c rsync -l write-batch -d 'write a batched update to FILE' -r
complete -c rsync -l only-write-batch -d 'like --write-batch but w/o updating dest' -r
complete -c rsync -l read-batch -d 'read a batched update from FILE' -r
complete -c rsync -l protocol -d 'force an older protocol version to be used' -x
complete -c rsync -l iconv -d 'request charset conversion of filenames' -r
complete -c rsync -l checksum-seed -d 'set block/file checksum seed (advanced)' -r
complete -c rsync -l noatime -d 'do not alter atime when opening source files'
complete -c rsync -s 4 -l ipv4 -d 'prefer IPv4'
complete -c rsync -s 6 -l ipv6 -d 'prefer IPv6'
complete -c rsync -l version -d 'print version number'
complete -c rsync -l daemon -d '(daemon) run as an rsync daemon'
complete -c rsync -l address -d '(daemon) bind to the specified address' -x
complete -c rsync -l bwlimit -d '(daemon) limit socket I/O bandwidth' -x
complete -c rsync -l config -d '(daemon) specify alternate rsyncd.conf file' -r
complete -c rsync -s M -l dparam -d '(daemon) override global daemon config parameter' -x
complete -c rsync -l no-detach -d '(daemon) do not detach from the parent'
complete -c rsync -l port -d '(daemon) listen on alternate port number' -x
complete -c rsync -l log-file -d '(daemon) override the "log file" setting' -r
complete -c rsync -l log-file-format -d '(daemon) override the "log format" setting' -x
complete -c rsync -l sockopts -d '(daemon) specify custom TCP options' -x
complete -c rsync -s v -l verbose -d '(daemon) increase verbosity'
complete -c rsync -s 4 -l ipv4 -d '(daemon) prefer IPv4'
complete -c rsync -s 6 -l ipv6 -d '(daemon) prefer IPv6'
complete -c rsync -s h -l help -d '(daemon) show this help (if used after --daemon)'
