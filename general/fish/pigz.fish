# Auto-generated with h2o

complete -c pigz -s "0" -s "9" -o "11" -d "Compression level (level 11, zopfli, is much slower)" -x
complete -c pigz -l "fast" -l "best" -d "Compression levels 1 and 9 respectively"
complete -c pigz -s "A" -l "alias" -d "Use xxx as the name for any --zip entry from stdin" -x
complete -c pigz -s "b" -l "blocksize" -d "Set compression block size to mmmK (default 128K)" -x
complete -c pigz -s "c" -l "stdout" -d "Write all processed output to stdout (won't delete)"
complete -c pigz -s "C" -l "comment" -d "Put comment ccc in the gzip or zip header" -x
complete -c pigz -s "d" -l "decompress" -d "Decompress the compressed input"
complete -c pigz -s "f" -l "force" -d "Force overwrite, compress .gz, links, and to terminal"
complete -c pigz -s "F" -l "first" -d "Do iterations first, before block split for -11"
complete -c pigz -s "h" -l "help" -d "Display a help screen and quit"
complete -c pigz -s "H" -l "huffman" -d "Use only Huffman coding for compression"
complete -c pigz -s "i" -l "independent" -d "Compress blocks independently for damage recovery"
complete -c pigz -s "I" -l "iterations" -d "Number of iterations for -11 optimization" -x
complete -c pigz -s "J" -l "maxsplits" -d "Maximum number of split blocks for -11" -x
complete -c pigz -s "k" -l "keep" -d "Do not delete original file after processing"
complete -c pigz -s "K" -l "zip" -d "Compress to PKWare zip (.zip) single entry format"
complete -c pigz -s "l" -l "list" -d "List the contents of the compressed input"
complete -c pigz -s "L" -l "license" -d "Display the pigz license and quit"
complete -c pigz -s "m" -l "no-time" -d "Do not store or restore mod time"
complete -c pigz -s "M" -l "time" -d "Store or restore mod time"
complete -c pigz -s "n" -l "no-name" -d "Do not store or restore file name or mod time"
complete -c pigz -s "N" -l "name" -d "Store or restore file name and mod time"
complete -c pigz -s "O" -l "oneblock" -d "Do not split into smaller blocks for -11"
complete -c pigz -s "p" -l "processes" -d "Allow up to n compression threads (default is the number of online processors, or 8 if unknown)" -x
complete -c pigz -s "q" -l "quiet" -d "Print no messages, even on error"
complete -c pigz -s "r" -l "recursive" -d "Process the contents of all subdirectories"
complete -c pigz -s "R" -l "rsyncable" -d "Input-determined block locations for rsync"
complete -c pigz -s "S" -l "suffix" -d "Use suffix .sss instead of .gz (for compression)" -x
complete -c pigz -s "t" -l "test" -d "Test the integrity of the compressed input"
complete -c pigz -s "U" -l "rle" -d "Use run-length encoding for compression"
complete -c pigz -s "v" -l "verbose" -d "Provide more verbose output"
complete -c pigz -s "V" -l "version" -d "Show the version of pigz"
complete -c pigz -s "Y" -l "synchronous" -d "Force output file write to permanent storage"
complete -c pigz -s "z" -l "zlib" -d "Compress to zlib (.zz) instead of gzip format"
complete -c pigz  -d "All arguments after \"--\" are treated as files"
