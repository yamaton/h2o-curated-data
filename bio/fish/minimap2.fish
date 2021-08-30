# Generated with h2o 0.1.18

complete -c minimap2 -s H -d 'use homopolymer-compressed k-mer (preferrable for PacBio)'
complete -c minimap2 -s k -d 'k-mer size (no larger than 28) [15]' -x
complete -c minimap2 -s w -d 'minimizer window size [10]' -x
complete -c minimap2 -s I -d 'split index for every ~NUM input bases [4G]' -x
complete -c minimap2 -s d -d 'dump index to FILE []' -r
complete -c minimap2 -s f -d 'filter out top FLOAT fraction of repetitive minimizers [0.0002]' -x
complete -c minimap2 -s g -d 'stop chain enlongation if there are no minimizers in INT-bp [5000]' -x
complete -c minimap2 -s G -d 'max intron length (effective with -xsplice; changing -r) [200k]' -x
complete -c minimap2 -s F -d 'max fragment length (effective with -xsr or in the fragment mode) [800]' -x
complete -c minimap2 -s r -d 'chaining/alignment bandwidth and long-join bandwidth [500,20000]' -x
complete -c minimap2 -s n -d 'minimal number of minimizers on a chain [3]' -x
complete -c minimap2 -s m -d 'minimal chaining score (matching bases minus log gap penalty) [40]' -x
complete -c minimap2 -s X -d 'skip self and dual mappings (for the all-vs-all mode)'
complete -c minimap2 -s p -d 'min secondary-to-primary score ratio [0.8]' -x
complete -c minimap2 -s N -d 'retain at most INT secondary alignments [5]' -x
complete -c minimap2 -s A -d 'matching score [2]' -x
complete -c minimap2 -s B -d 'mismatch penalty [4]' -x
complete -c minimap2 -s O -d 'gap open penalty [4,24]' -x
complete -c minimap2 -s E -d 'gap extension penalty; a k-long gap costs min{O1+k*E1,O2+k*E2} [2,1]' -x
complete -c minimap2 -s z -d 'Z-drop score and inversion Z-drop score [400,200]' -x
complete -c minimap2 -s s -d 'minimal peak DP alignment score [80]' -x
complete -c minimap2 -s u -d 'how to find GT-AG.' -x
complete -c minimap2 -s a -d 'output in the SAM format (PAF by default)'
complete -c minimap2 -s o -d 'output alignments to FILE [stdout]' -r
complete -c minimap2 -s L -d 'write CIGAR with >65535 ops at the CG tag'
complete -c minimap2 -s R -d 'SAM read group line in a format like \'@RG\tID:foo\tSM:bar\' []' -x
complete -c minimap2 -s c -d 'output CIGAR in PAF'
complete -c minimap2 -l cs -d 'output the cs tag; STR is \'short\' (if absent) or \'long\' [none]' -x
complete -c minimap2 -l MD -d 'output the MD tag'
complete -c minimap2 -l eqx -d 'write =/X CIGAR operators'
complete -c minimap2 -s Y -d 'use soft clipping for supplementary alignments'
complete -c minimap2 -s t -d 'number of threads [3]' -x
complete -c minimap2 -s K -d 'minibatch size for mapping [500M]' -x
complete -c minimap2 -l version -d 'show version number'
complete -c minimap2 -s x -d 'preset (always applied before other options; see minimap2.1 for details) [] - map-pb/map-ont - PacBio CLR/Nanopore vs reference mapping - map-hifi - PacBio HiFi reads vs reference mapping - ava-pb/ava-ont - PacBio/Nanopore read overlap - asm5/asm10/asm20 - asm-to-ref mapping, for ~0.1/1/5% sequence divergence - splice/splice:hq - long-read/Pacbio-CCS spliced alignment - sr - genomic short-read mapping' -x
