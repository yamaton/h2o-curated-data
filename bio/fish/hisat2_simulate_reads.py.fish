# Generated with h2o 0.1.18

complete -c hisat2_simulate_reads.py -s h -l help -d 'show this help message and exit'
complete -c hisat2_simulate_reads.py -s d -l dna -d 'DNA-seq reads (default: RNA-seq reads)'
complete -c hisat2_simulate_reads.py -l single-end -d 'single-end reads (default: paired-end reads)'
complete -c hisat2_simulate_reads.py -s r -l read-length -d 'read length (default: 100)' -x
complete -c hisat2_simulate_reads.py -s f -l fragment-length -d 'fragment length (default: 250)' -x
complete -c hisat2_simulate_reads.py -s n -l num-fragment -d 'number of fragments (default: 1000000)' -x
complete -c hisat2_simulate_reads.py -s e -l expr-profile -d 'expression profile: flux or constant (default: flux)' -r
complete -c hisat2_simulate_reads.py -l repeat-info -d 'repeat information filename' -x
complete -c hisat2_simulate_reads.py -l error-rate -d 'per-base sequencing error rate (%) (default: 0.0)' -x
complete -c hisat2_simulate_reads.py -l max-mismatch -d 'max mismatches due to sequencing errors (default: 3)' -x
complete -c hisat2_simulate_reads.py -l random-seed -d 'random seeding value (default: 0)' -x
complete -c hisat2_simulate_reads.py -l snp-prob -d 'probability of a read including a snp when the read spans the snp ranging from 0.0 to 1.0 (default: 1.0)' -x
complete -c hisat2_simulate_reads.py -l sanity-check -d 'sanity check'
complete -c hisat2_simulate_reads.py -s v -l verbose -d 'also print some statistics to stderr'
complete -c hisat2_simulate_reads.py -l version -d 'show program\'s version number and exit'
