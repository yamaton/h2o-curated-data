# Auto-generated with h2o

complete -c tabix -s 0 -l zero-based -d 'Specify that the position in the data file is 0-based (e.g. UCSC files) rather than 1-based.'
complete -c tabix -s b -l begin -d 'Column of start chromosomal position.' -x
complete -c tabix -s c -l comment -d 'Skip lines started with character CHAR.' -x
complete -c tabix -s C -l csi -d 'Produce CSI format index instead of classical tabix or BAI style indices.'
complete -c tabix -s e -l end -d 'Column of end chromosomal position.' -x
complete -c tabix -s f -l force -d 'Force to overwrite the index file if it is present.'
complete -c tabix -s m -l min-shift -d 'set minimal interval size for CSI indices to 2^INT [14]' -x
complete -c tabix -s p -l preset -d 'Input format for indexing.' -x
complete -c tabix -s s -l sequence -d 'Column of sequence name.' -x
complete -c tabix -s S -l skip-lines -d 'Skip first INT lines in the data file.' -x
complete -c tabix -s h -l print-header -d 'Print also the header/meta lines.'
complete -c tabix -s H -l only-header -d 'Print only the header/meta lines.'
complete -c tabix -s l -l list-chroms -d 'List the sequence names stored in the index file.'
complete -c tabix -s r -l reheader -d 'Replace the header with the content of FILE' -r
complete -c tabix -s R -l regions -d 'Restrict to regions listed in the FILE.' -r
complete -c tabix -s T -l targets -d 'Similar to -R but the entire input will be read sequentially and regions not listed in FILE will be skipped.' -r
complete -c tabix -s D -d 'Do not download the index file before opening it.'
complete -c tabix -l cache -d 'Set the BGZF block cache size to INT megabytes.' -x
complete -c tabix -l separate-regions -d 'This option can be used when multiple regions are supplied in the command line and the user needs to quickly see which file records belong to which region.'
complete -c tabix -l verbosity -d 'Set verbosity of logging messages printed to stderr.' -x
