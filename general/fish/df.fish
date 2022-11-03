# Auto-generated with h2o

complete -c df -s "a" -l "all" -d "include pseudo, duplicate, inaccessible file systems"
complete -c df -s "B" -l "block-size" -d "scale sizes by SIZE before printing them; e.g., '-BM' prints sizes in units of 1,048,576 bytes; see SIZE format below" -x
complete -c df -s "h" -l "human-readable" -d "print sizes in powers of 1024 (e.g., 1023M)"
complete -c df -s "H" -l "si" -d "print sizes in powers of 1000 (e.g., 1.1G)"
complete -c df -s "i" -l "inodes" -d "list inode information instead of block usage"
complete -c df -s "k" -d "like --block-size=1K"
complete -c df -s "l" -l "local" -d "limit listing to local file systems"
complete -c df -l "no-sync" -d "do not invoke sync before getting usage info (default)"
complete -c df -l "output" -d "use the output format defined by FIELD_LIST, or print all fields if FIELD_LIST is omitted." -x
complete -c df -s "P" -l "portability" -d "use the POSIX output format"
complete -c df -l "sync" -d "invoke sync before getting usage info"
complete -c df -l "total" -d "elide all entries insignificant to available space, and produce a grand total"
complete -c df -s "t" -l "type" -d "limit listing to file systems of type TYPE" -r
complete -c df -s "T" -l "print-type" -d "print file system type"
complete -c df -s "x" -l "exclude-type" -d "limit listing to file systems not of type TYPE" -r
complete -c df -s "v" -d "(ignored)"
complete -c df -l "help" -d "display this help and exit"
complete -c df -l "version" -d "output version information and exit"