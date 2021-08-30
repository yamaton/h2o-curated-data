# Generated with h2o 0.1.18

complete -c du -s 0 -l null -d 'end each output line with NUL, not newline'
complete -c du -s a -l all -d 'write counts for all files, not just directories'
complete -c du -l apparent-size -d 'print apparent sizes, rather than disk usage; although'
complete -c du -s B -l block-size -d 'scale sizes by SIZE before printing them; e.g.,' -x
complete -c du -s b -l bytes -d 'equivalent to \'--apparent-size --block-size=1\''
complete -c du -s c -l total -d 'produce a grand total'
complete -c du -s D -l dereference-args -d 'dereference only symlinks that are listed on the'
complete -c du -s d -l max-depth -d 'print the total for a directory (or file, with --all)' -x
complete -c du -l files0-from -d 'summarize disk usage of the' -x
complete -c du -s H -d 'equivalent to --dereference-args (-D)'
complete -c du -s h -l human-readable -d 'print sizes in human readable format (e.g., 1K 234M 2G)'
complete -c du -l inodes -d 'list inode usage information instead of block usage'
complete -c du -s k -d 'like --block-size=1K'
complete -c du -s L -l dereference -d 'dereference all symbolic links'
complete -c du -s l -l count-links -d 'count sizes many times if hard linked'
complete -c du -s m -d 'like --block-size=1M'
complete -c du -s P -l no-dereference -d 'don\'t follow any symbolic links (this is the default)'
complete -c du -s S -l separate-dirs -d 'for directories do not include size of subdirectories'
complete -c du -l si -d 'like -h, but use powers of 1000 not 1024'
complete -c du -s s -l summarize -d 'display only a total for each argument'
complete -c du -s t -l threshold -d 'exclude entries smaller than SIZE if positive,' -x
complete -c du -l time -d 'show time of the last modification of any file in the'
complete -c du -l time -d 'show time as WORD instead of modification time:' -x
complete -c du -l time-style -d 'show times using STYLE, which can be:' -x
complete -c du -s X -l exclude-from -l exclude -s x -l one-file-system -l help -d 'this help and exit' -r
complete -c du -l version -d 'version information and exit' -x
