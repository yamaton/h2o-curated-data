# Auto-generated with h2o

complete -c od -s "A" -l "address-radix" -d "output format for file offsets; RADIX is one of [doxn], for Decimal, Octal, Hex or None" -r
complete -c od -l "endian" -d "swap input bytes according the specified order" -x
complete -c od -s "j" -l "skip-bytes" -d "skip BYTES input bytes first" -x
complete -c od -s "N" -l "read-bytes" -d "limit dump to BYTES input bytes" -x
complete -c od -s "S" -l "strings" -d "output strings of at least BYTES graphic chars; 3 is implied when BYTES is not specified" -x
complete -c od -s "t" -l "format" -d "select output format or formats" -x
complete -c od -s "v" -l "output-duplicates" -d "do not use * to mark line suppression"
complete -c od -s "w" -l "width" -d "output BYTES bytes per output line; 32 is implied when BYTES is not specified" -x
complete -c od -l "traditional" -d "accept arguments in third form above"
complete -c od -l "help" -d "display this help and exit"
complete -c od -l "version" -d "output version information and exit"
complete -c od -s "a" -d "same as -t a, select named characters, ignoring high-order bit"
complete -c od -s "b" -d "same as -t o1, select octal bytes"
complete -c od -s "c" -d "same as -t c, select printable characters or backslash escapes"
complete -c od -s "d" -d "same as -t u2, select unsigned decimal 2-byte units"
complete -c od -s "f" -d "same as -t fF, select floats"
complete -c od -s "i" -d "same as -t dI, select decimal ints"
complete -c od -s "l" -d "same as -t dL, select decimal longs"
complete -c od -s "o" -d "same as -t o2, select octal 2-byte units"
complete -c od -s "s" -d "same as -t d2, select decimal 2-byte units"
complete -c od -s "x" -d "same as -t x2, select hexadecimal 2-byte units"
