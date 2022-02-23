# Auto-generated with h2o

complete -c tar -l add-file -d 'add given FILE to the archive (useful if its name starts with a dash)' -r
complete -c tar -s C -l directory -d 'change to directory DIR' -r
complete -c tar -l exclude -d 'exclude files, given as a PATTERN' -x
complete -c tar -l exclude-backups -d 'exclude backup and lock files'
complete -c tar -l exclude-caches -d 'exclude contents of directories containing CACHEDIR.TAG, except for the tag file itself'
complete -c tar -l exclude-caches-all -d 'exclude directories containing CACHEDIR.TAG'
complete -c tar -l exclude-caches-under -d 'CACHEDIR.TAG' -r
complete -c tar -l exclude-ignore -d 'read exclude patterns for each directory from FILE, if it exists' -r
complete -c tar -l exclude-ignore-recursive -d 'read exclude patterns for each directory and its subdirectories from FILE, if it exists' -r
complete -c tar -l exclude-tag -d 'exclude contents of directories containing FILE, except for FILE itself' -r
complete -c tar -l exclude-tag-under -d 'exclude everything under directories containing FILE' -r
complete -c tar -l exclude-vcs -d 'exclude version control system directories'
complete -c tar -l exclude-vcs-ignores -d 'read exclude patterns from the VCS ignore files'
complete -c tar -l no-null -d 'disable the effect of the previous --null option'
complete -c tar -l no-recursion -d 'avoid descending automatically in directories'
complete -c tar -l no-unquote -d 'do not unquote input file or member names'
complete -c tar -l no-verbatim-files-from -d 'make -T treat file names starting with dash as options (default)'
complete -c tar -l null -d 'make -T read null-terminated names; implies --verbatim-files-from'
complete -c tar -l recursion -d 'recurse into directories (default)'
complete -c tar -s T -l files-from -d 'get names to extract or create from FILE' -r
complete -c tar -l unquote -d 'unquote input file or member names (default)'
complete -c tar -l verbatim-files-from -d 'make -T read file names verbatim (no escape or option handling)'
complete -c tar -s X -l exclude-from -d 'exclude patterns listed in FILE' -r
complete -c tar -l anchored -d 'patterns match file name start'
complete -c tar -l ignore-case -d 'ignore case'
complete -c tar -l no-anchored -d 'patterns match after any \'/\' (default for exclusion)'
complete -c tar -l no-ignore-case -d 'case sensitive matching (default)'
complete -c tar -l no-wildcards -d 'verbatim string matching'
complete -c tar -l no-wildcards-match-slash -d 'wildcards do not match \'/\''
complete -c tar -l wildcards -d 'use wildcards (default for exclusion)'
complete -c tar -l wildcards-match-slash -d 'wildcards match \'/\' (default for exclusion)'
complete -c tar -s A -l catenate -l concatenate -d 'append tar files to an archive'
complete -c tar -s c -l create -d 'create a new archive'
complete -c tar -s d -l diff -l compare -d 'find differences between archive and file system'
complete -c tar -l delete -d 'delete from the archive (not on mag tapes!)'
complete -c tar -s r -l append -d 'append files to the end of an archive'
complete -c tar -s t -l list -d 'list the contents of an archive'
complete -c tar -l test-label -d 'test the archive volume label and exit'
complete -c tar -s u -l update -d 'only append files newer than copy in archive'
complete -c tar -s x -l extract -l get -d 'extract files from an archive'
complete -c tar -l check-device -d 'check device numbers when creating incremental archives (default)'
complete -c tar -s g -l listed-incremental -d 'handle new GNU-format incremental backup' -r
complete -c tar -s G -l incremental -d 'handle old GNU-format incremental backup'
complete -c tar -l hole-detection -d 'technique to detect holes' -x
complete -c tar -l ignore-failed-read -d 'do not exit with nonzero on unreadable files'
complete -c tar -l level -d 'dump level for created listed-incremental archive' -x
complete -c tar -s n -l seek -d 'archive is seekable'
complete -c tar -l no-check-device -d 'do not check device numbers when creating incremental archives'
complete -c tar -l no-seek -d 'archive is not seekable'
complete -c tar -l occurrence -d 'process only the NUMBERth occurrence of each file in the archive; this option is valid only in conjunction with one of the subcommands --delete, --diff, --extract or --list and when a list of files is given either on the command line or via the -T option; NUMBER defaults to 1' -x
complete -c tar -l sparse-version -d 'set version of the sparse format to use (implies --sparse)' -x
complete -c tar -s S -l sparse -d 'handle sparse files efficiently'
complete -c tar -s k -l keep-old-files -d 'don\'t replace existing files when extracting, treat them as errors'
complete -c tar -l keep-directory-symlink -d 'preserve existing symlinks to directories when extracting'
complete -c tar -l keep-newer-files -d 'don\'t replace existing files that are newer than their archive copies'
complete -c tar -l no-overwrite-dir -d 'preserve metadata of existing directories'
complete -c tar -l one-top-level -d 'create a subdirectory to avoid having loose files extracted' -r
complete -c tar -l overwrite -d 'overwrite existing files when extracting'
complete -c tar -l overwrite-dir -d 'overwrite metadata of existing directories when extracting (default)'
complete -c tar -l recursive-unlink -d 'empty hierarchies prior to extracting directory'
complete -c tar -l remove-files -d 'remove files after adding them to the archive'
complete -c tar -l skip-old-files -d 'don\'t replace existing files when extracting, silently skip over them'
complete -c tar -s U -l unlink-first -d 'remove each file prior to extracting over it'
complete -c tar -s W -l verify -d 'attempt to verify the archive after writing it'
complete -c tar -l ignore-command-error -d 'ignore exit codes of children'
complete -c tar -l no-ignore-command-error -d 'treat non-zero exit codes of children as error'
complete -c tar -s O -l to-stdout -d 'extract files to standard output'
complete -c tar -l to-command -d 'pipe extracted files to another program' -x
complete -c tar -l atime-preserve -d 'preserve access times on dumped files, either by restoring the times after reading (METHOD=\'replace\'; default) or by not setting the times in the first place (METHOD=\'system\')' -x
complete -c tar -l clamp-mtime -d 'only set time when the file is more recent than what was given with --mtime'
complete -c tar -l delay-directory-restore -d 'delay setting modification times and permissions of extracted directories until the end of extraction'
complete -c tar -l group -d 'force NAME as group for added files' -x
complete -c tar -l group-map -d 'use FILE to map file owner GIDs and names' -r
complete -c tar -l mode -d 'force (symbolic) mode CHANGES for added files' -x
complete -c tar -l mtime -d 'set mtime for added files from DATE-OR-FILE' -r
complete -c tar -s m -l touch -d 'don\'t extract file modified time'
complete -c tar -l no-delay-directory-restore -d 'cancel the effect of --delay-directory-restore option'
complete -c tar -l no-same-owner -d 'extract files as yourself (default for ordinary users)'
complete -c tar -l no-same-permissions -d 'apply the user\'s umask when extracting permissions from the archive (default for ordinary users)'
complete -c tar -l numeric-owner -d 'always use numbers for user/group names'
complete -c tar -l owner -d 'force NAME as owner for added files' -x
complete -c tar -l owner-map -d 'use FILE to map file owner UIDs and names' -r
complete -c tar -s p -l preserve-permissions -l same-permissions -d 'extract information about file permissions (default for superuser)'
complete -c tar -l same-owner -d 'try extracting files with the same ownership as exists in the archive (default for superuser)'
complete -c tar -s s -l preserve-order -l same-order -d 'member arguments are listed in the same order as the files in the archive'
complete -c tar -l sort -d 'directory sorting order: none (default), name or inode' -x
complete -c tar -l acls -d 'Enable the POSIX ACLs support'
complete -c tar -l no-acls -d 'Disable the POSIX ACLs support'
complete -c tar -l no-selinux -d 'Disable the SELinux context support'
complete -c tar -l no-xattrs -d 'Disable extended attributes support'
complete -c tar -l selinux -d 'Enable the SELinux context support'
complete -c tar -l xattrs -d 'Enable extended attributes support'
complete -c tar -l xattrs-exclude -d 'specify the exclude pattern for xattr keys' -x
complete -c tar -l xattrs-include -d 'specify the include pattern for xattr keys' -x
complete -c tar -s f -l file -d 'use archive file or device ARCHIVE' -x
complete -c tar -l force-local -d 'archive file is local even if it has a colon'
complete -c tar -s F -l info-script -l new-volume-script -d 'run script at end of each tape (implies -M)' -x
complete -c tar -s L -l tape-length -d 'change tape after writing NUMBER x 1024 bytes' -x
complete -c tar -s M -l multi-volume -d 'create/list/extract multi-volume archive'
complete -c tar -l rmt-command -d 'use given rmt COMMAND instead of rmt' -x
complete -c tar -l rsh-command -d 'use remote COMMAND instead of rsh' -x
complete -c tar -l volno-file -d 'use/update the volume number in FILE' -r
complete -c tar -s b -l blocking-factor -d 'BLOCKS x 512 bytes per record' -x
complete -c tar -s B -l read-full-records -d 'reblock as we read (for 4.2BSD pipes)'
complete -c tar -s i -l ignore-zeros -d 'ignore zeroed blocks in archive (means EOF)'
complete -c tar -l record-size -d 'NUMBER of bytes per record, multiple of 512' -x
complete -c tar -s H -l format -d 'create archive of the given format )' -x
complete -c tar -l old-archive -l portability -d 'same as --format=v7'
complete -c tar -l pax-option -d 'control pax keywords' -x
complete -c tar -l posix -d 'same as --format=posix'
complete -c tar -s V -l label -d 'create archive with volume name TEXT; at list/extract time, use TEXT as a globbing pattern for volume name' -x
complete -c tar -s a -l auto-compress -d 'use archive suffix to determine the compression program'
complete -c tar -s I -l use-compress-program -d 'filter through PROG (must accept -d)' -x
complete -c tar -s j -l bzip2 -d 'filter the archive through bzip2'
complete -c tar -s J -l xz -d 'filter the archive through xz'
complete -c tar -l lzip -d 'filter the archive through lzip'
complete -c tar -l lzma -d 'filter the archive through xz'
complete -c tar -l lzop -d 'filter the archive through lzop'
complete -c tar -l no-auto-compress -d 'do not use archive suffix to determine the compression program'
complete -c tar -s z -l gzip -l gunzip -l ungzip -d 'filter the archive through gzip'
complete -c tar -l zstd -d 'filter the archive through zstd'
complete -c tar -s Z -l compress -l uncompress -d 'filter the archive through compress'
complete -c tar -l backup -d 'backup before removal, choose version CONTROL' -x
complete -c tar -s h -l dereference -d 'follow symlinks; archive and dump the files they point to'
complete -c tar -l hard-dereference -d 'follow hard links; archive and dump the files they refer to'
complete -c tar -s K -l starting-file -d 'begin at member MEMBER-NAME when reading the archive' -x
complete -c tar -l newer-mtime -d 'compare date and time when data changed only' -x
complete -c tar -s N -l newer -l after-date -d 'only store files newer than DATE-OR-FILE' -r
complete -c tar -l one-file-system -d 'stay in local file system when creating archive'
complete -c tar -s P -l absolute-names -d 'don\'t strip leading \'/\'s from file names'
complete -c tar -l suffix -d 'backup before removal, override usual suffix (\'~\' unless overridden by environment variable SIMPLE_BACKUP_SUFFIX)' -x
complete -c tar -l strip-components -d 'strip NUMBER leading components from file names on extraction' -x
complete -c tar -l transform -l xform -d 'use sed replace EXPRESSION to transform file names' -x
complete -c tar -l checkpoint -d 'display progress messages every NUMBERth record (default 10)' -x
complete -c tar -l checkpoint-action -l full-time -d 'print file time to its full resolution' -x
complete -c tar -l index-file -d 'send verbose output to FILE' -r
complete -c tar -s l -l check-links -d 'print a message if not all links are dumped'
complete -c tar -l no-quote-chars -d 'disable quoting for characters from STRING' -x
complete -c tar -l quote-chars -d 'additionally quote characters from STRING' -x
complete -c tar -l quoting-style -d 'set name quoting style; see below for valid STYLE values' -x
complete -c tar -s R -l block-number -d 'show block number within archive with each message'
complete -c tar -l show-defaults -d 'show tar defaults'
complete -c tar -l show-omitted-dirs -d 'when listing or extracting, list each directory that does not match search criteria'
complete -c tar -l show-snapshot-field-ranges -d 'show valid ranges for snapshot-file fields'
complete -c tar -l show-transformed-names -l show-stored-names -d 'show file or archive names after transformation'
complete -c tar -l totals -d 'print total bytes after processing the archive; with an argument - print total bytes when this SIGNAL is delivered; Allowed signals are: SIGHUP, SIGQUIT, SIGINT, SIGUSR1 and SIGUSR2; the names without SIG prefix are also accepted' -x
complete -c tar -l utc -d 'print file modification times in UTC'
complete -c tar -s v -l verbose -d 'verbosely list files processed'
complete -c tar -l warning -d 'warning control' -x
complete -c tar -s w -l interactive -l confirmation -d 'ask for confirmation for every action'
complete -c tar -s o -d 'when creating, same as --old-archive; when extracting, same as --no-same-owner'
complete -c tar -s \? -l help -d 'give this help list'
complete -c tar -l restrict -d 'disable use of some potentially harmful options'
complete -c tar -l usage -d 'give a short usage message'
complete -c tar -l version -d 'print program version'
