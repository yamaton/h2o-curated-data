# Generated with h2o 0.1.18

complete -c mini_assemble -s h -d 'show this help text.'
complete -c mini_assemble -s i -d 'fastx input reads (required).' -x
complete -c mini_assemble -s r -d 'reference fasta for reference-guided consensus (instead of de novo assembly)'
complete -c mini_assemble -s o -d 'output folder (default: assm).' -r
complete -c mini_assemble -s p -d 'output file prefix (default: reads).' -x
complete -c mini_assemble -s t -d 'number of minimap and racon threads (default: 1).' -x
complete -c mini_assemble -s m -d 'number of racon rounds (default: 4).' -x
complete -c mini_assemble -s n -d 'number of racon shuffles (default: 1.' -x
complete -c mini_assemble -s w -d 'racon window length (default: 500).' -x
complete -c mini_assemble -s k -d 'keep intermediate files (default: delete).' -x
complete -c mini_assemble -s K -d 'minimap\'s -K option (default: 500M).' -x
complete -c mini_assemble -s c -d 'trim adapters from reads prior to everything else.'
complete -c mini_assemble -s e -d 'error correct longest e% of reads prior to assembly, or an estimated coverage (e.g. 2x).' -x
complete -c mini_assemble -s l -d 'Reference length, either as a number (e.g. 4.8mb) or fastx from which length will be calculated.'
complete -c mini_assemble -s x -d 'log all commands before running.'
