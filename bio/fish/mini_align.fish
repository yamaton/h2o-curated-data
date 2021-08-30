# Generated with h2o 0.1.18

complete -c mini_align -s h -d 'show this help text.'
complete -c mini_align -s r -d 'reference, should be a fasta file.' -x
complete -c mini_align -s i -d 'fastq/a input reads (required).' -x
complete -c mini_align -s I -d 'split index every ~NUM input bases (default: 16G, this is larger than the usual minimap2 default).'
complete -c mini_align -s f -d 'force recreation of index file.'
complete -c mini_align -s a -d 'aggressively extend gaps (sets -A1 -B2 -O2 -E1 for minimap2).'
complete -c mini_align -s P -d 'filter to only primary alignments (i.e. run samtools view -F 2308).'
complete -c mini_align -s A -d 'do not filter alignments to primary alignments, output all.'
complete -c mini_align -s n -d 'sort bam by read name.'
complete -c mini_align -s c -d 'chunk size.'
complete -c mini_align -s t -d 'alignment threads (default: 1).' -x
complete -c mini_align -s p -d 'output file prefix (default: reads).' -x
complete -c mini_align -s m -d 'fill MD tag.'
complete -c mini_align -s s -d 'fill cs(=long) tag.'
complete -c mini_align -s X -d 'only create reference index files.'
complete -c mini_align -s x -d 'log all commands before running.'
complete -c mini_align -s M -d 'match score'
complete -c mini_align -s S -d 'mismatch score'
complete -c mini_align -s O -d 'open gat penalty'
complete -c mini_align -s E -d 'extend gap penalty.'
