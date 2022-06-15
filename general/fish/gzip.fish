# Auto-generated with h2o

complete -c gzip -s a -l ascii -d 'Ascii text mode: convert end-of-lines using local conventions.'
complete -c gzip -s c -l stdout -l to-stdout -d 'Write output on standard output; keep original files unchanged.'
complete -c gzip -s d -l decompress -l uncompress -d 'Decompress.'
complete -c gzip -s f -l force -d 'Force compression or decompression even if the file has multiple links or the corresponding file already exists, or if the compressed data is read from or written to a terminal.'
complete -c gzip -s h -l help -d 'Display a help screen and quit.'
complete -c gzip -s k -l keep -d 'Keep (don\'t delete) input files during compression or decompression.'
complete -c gzip -s l -l list -d 'For each compressed file, list the following fields:'
complete -c gzip -s L -l license -d 'Display the gzip license and quit.'
complete -c gzip -s n -l no-name -d 'When compressing, do not save the original file name and timestamp by default.'
complete -c gzip -s N -l name -d 'When compressing, always save the original file name and timestamp; this is the default.'
complete -c gzip -s q -l quiet -d 'Suppress all warnings.'
complete -c gzip -s r -l recursive -d 'Travel the directory structure recursively.'
complete -c gzip -s S -l suffix -d 'When compressing, use suffix .suf instead of .gz.' -r
complete -c gzip -l synchronous -d 'Use synchronous output.'
complete -c gzip -s t -l test -d 'Test.'
complete -c gzip -s v -l verbose -d 'Verbose.'
complete -c gzip -s V -l version -d 'Version.'
complete -c gzip -s \# -l fast -l best -d 'Regulate the speed of compression using the specified digit #, where -1 or --fast indicates the fastest compression method (less compression) and -9 or --best indicates the slowest compression method (best compression).'
complete -c gzip -l rsyncable -d 'When you synchronize a compressed file between two computers, this option allows rsync to transfer only files that were changed in the archive instead of the entire archive.'
complete -c gzip  -d 'unchanged The input file has links; it is left unchanged.' -r
