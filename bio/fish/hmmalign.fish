# Generated with h2o 0.1.18

complete -c hmmalign -s h -d 'show brief help on version and usage'
complete -c hmmalign -s o -d 'output alignment to file <f>, not stdout' -x
complete -c hmmalign -l mapali -d 'include alignment in file <f> (same ali that HMM came from)' -x
complete -c hmmalign -l trim -d 'trim terminal tails of nonaligned residues from alignment'
complete -c hmmalign -l amino -d 'assert <seqfile>, <hmmfile> both protein: no autodetection'
complete -c hmmalign -l dna -d 'assert <seqfile>, <hmmfile> both DNA: no autodetection'
complete -c hmmalign -l rna -d 'assert <seqfile>, <hmmfile> both RNA: no autodetection'
complete -c hmmalign -l informat -d 'assert <seqfile> is in format <s>: no autodetection' -x
complete -c hmmalign -l outformat -d 'output alignment in format <s>  [Stockholm]' -x
