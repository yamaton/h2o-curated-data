# Auto-generated with h2o

complete -c zstd -s "1" -s "2" -s "3" -s "4" -s "5" -s "6" -s "7" -s "8" -s "9" -o "10" -o "11" -o "12" -o "13" -o "14" -o "15" -o "16" -o "17" -o "18" -d ": # compression level (1-19, default: 3)"
complete -c zstd -s "d" -s "D" -d "use DICT as Dictionary for compression or decompression" -x
complete -c zstd -s "o" -d "result stored into `file` (only 1 output file)" -r
complete -c zstd -s "f" -d "disable input and output checks."
complete -c zstd -l "rm" -d "remove source file(s) after successful de/compression"
complete -c zstd -s "k" -d "preserve source file(s) (default)"
complete -c zstd -s "h" -s "H" -d "display help/long help and exit"
complete -c zstd -s "V" -d "display Version number and exit"
complete -c zstd -s "c" -d "write to standard output (even if it is the console)"
complete -c zstd -s "v" -d "verbose mode; specify multiple times to increase verbosity"
complete -c zstd -s "q" -d "suppress warnings; specify twice to suppress errors too"
complete -c zstd -l "progress" -d "forcibly display, or never display the progress counter."
complete -c zstd -l "no-progress" -d "forcibly display, or never display the progress counter."
complete -c zstd -s "r" -d "operate recursively on directories"
complete -c zstd -l "filelist" -d "read list of files to operate upon from FILE" -r
complete -c zstd -l "output-dir-flat" -d "processed files are stored into DIR" -r
complete -c zstd -l "output-dir-mirror" -d "processed files are stored into DIR respecting original directory structure" -r
complete -c zstd -l "check" -d "during compression, add XXH64 integrity checksum to frame (default: enabled)."
complete -c zstd -l "no-check" -d "during compression, add XXH64 integrity checksum to frame (default: enabled)."
complete -c zstd -l "trace" -d "log tracing information to FILE." -r
complete -c zstd  -d "All arguments after \"--\" are treated as files"
complete -c zstd -l "ultra" -d "enable levels beyond 19, up to 22 (requires more memory)"
complete -c zstd -l "long" -d "enable long distance matching with given window log (default: 27)" -x
complete -c zstd -l "fast" -d "switch to very fast compression levels (default: 1)" -x
complete -c zstd -l "adapt" -d "dynamically adapt compression level to I/O conditions"
complete -c zstd -l "row-match-finder" -d "force enable/disable usage of fast row-based matchfinder for greedy, lazy, and lazy2 strategies"
complete -c zstd -l "no-row-match-finder" -d "force enable/disable usage of fast row-based matchfinder for greedy, lazy, and lazy2 strategies"
complete -c zstd -l "patch-from" -d "specify the file to be used as a reference point for zstd's diff engine." -r
complete -c zstd -s "T" -d "spawns # compression threads (default: 1, 0==# cores)" -x
complete -c zstd -s "B" -d "select size of each job (default: 0==automatic)" -x
complete -c zstd -l "single-thread" -d "use a single thread for both I/O and compression (result slightly different than -T1)"
complete -c zstd -l "auto-threads" -d "use either physical cores or logical cores as default when specifying -T0 (default: physical)" -x
complete -c zstd -l "rsyncable" -d "compress using a rsync-friendly method (-B sets block size)"
complete -c zstd -l "exclude-compressed" -d "only compress files that are not already compressed"
complete -c zstd -l "stream-size" -d "specify size of streaming input from `stdin`" -x
complete -c zstd -l "size-hint" -d "optimize compression parameters for streaming input of approximately this size" -x
complete -c zstd -l "target-compressed-block-size" -d "generate compressed block of approximately targeted size" -x
complete -c zstd -l "no-dictID" -d "don't write dictID into header (dictionary compression only)"
complete -c zstd -l "compress-literals" -d "force (un)compressed literals"
complete -c zstd -l "no-compress-literals" -d "force (un)compressed literals"
complete -c zstd -l "format" -d "compress files to the .zst format (default)" -r
complete -c zstd -s "l" -d "print information about zstd compressed files"
complete -c zstd -l "test" -d "test compressed file integrity"
complete -c zstd -s "M" -d "Set a memory usage limit for decompression" -x
complete -c zstd -l "sparse" -d "sparse mode (default: enabled on file, disabled on stdout)"
complete -c zstd -l "no-sparse" -d "sparse mode (default: enabled on file, disabled on stdout)"
complete -c zstd -l "train" -d "create a dictionary from a training set of files" -r
complete -c zstd -l "train-cover" -d "use the cover algorithm with optional args" -x
complete -c zstd -l "train-fastcover" -d "use the fast cover algorithm with optional args" -x
complete -c zstd -l "train-legacy" -d "use the legacy algorithm with selectivity (default: 9)" -x
complete -c zstd -s "o" -d "DICT is dictionary name (default: dictionary)" -x
complete -c zstd -l "maxdict" -d "limit dictionary to specified size (default: 112640)" -x
complete -c zstd -l "dictID" -d "force dictionary ID to specified value (default: random)" -x
complete -c zstd -s "b" -d "benchmark file(s), using # compression level (default: 3)" -r
complete -c zstd -s "e" -d "test all compression levels successively from -b# to -e# (default: 1)" -x
complete -c zstd -s "i" -d "minimum evaluation time in seconds (default: 3s)" -x
complete -c zstd -s "B" -d "cut file into independent blocks of size # (default: no block)" -r
complete -c zstd -s "S" -d "output one benchmark result per input file (default: consolidated result)"
complete -c zstd -l "priority" -d "set process priority to real-time" -x
