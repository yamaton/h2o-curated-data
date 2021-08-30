# Generated with h2o 0.1.18

complete -c flye -s h -l help -d 'show this help message and exit'
complete -c flye -l pacbio-raw -d 'PacBio raw reads' -x
complete -c flye -l pacbio-corr -d 'PacBio corrected reads' -x
complete -c flye -l pacbio-hifi -d 'PacBio HiFi reads' -x
complete -c flye -l nano-raw -d 'ONT raw reads' -x
complete -c flye -l nano-corr -d 'ONT corrected reads' -x
complete -c flye -l subassemblies -d 'high-quality contigs input' -x
complete -c flye -s g -l genome-size -d 'estimated genome size (for example, 5m or 2.6g)' -x
complete -c flye -s o -l out-dir -d 'Output directory' -x
complete -c flye -s t -l threads -d 'number of parallel threads [1]' -x
complete -c flye -s i -l iterations -d 'number of polishing iterations [1]' -x
complete -c flye -s m -l min-overlap -d 'minimum overlap between reads [auto]' -x
complete -c flye -l asm-coverage -d 'reduced coverage for initial disjointig assembly [not set]' -x
complete -c flye -l hifi-error -d 'expected HiFi reads error rate (e.g. 0.01 or 0.001) [0.01]' -x
complete -c flye -l plasmids -d 'rescue short unassembled plasmids'
complete -c flye -l meta -d 'metagenome / uneven coverage mode'
complete -c flye -l keep-haplotypes -d 'do not collapse alternative haplotypes'
complete -c flye -l trestle -d 'enable Trestle [disabled]'
complete -c flye -l polish-target -d 'run polisher on the target sequence' -x
complete -c flye -l resume -d 'resume from the last completed stage'
complete -c flye -l resume-from -d 'resume from a custom stage' -x
complete -c flye -l stop-after -d 'stop after the specified stage completed' -x
complete -c flye -l debug -d 'enable debug output'
complete -c flye -s v -l version -d 'show program\'s version number and exit'
