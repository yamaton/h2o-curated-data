# Generated with h2o 0.1.18

complete -c hmmemit -s h -d 'show brief help on version and usage'
complete -c hmmemit -s o -d 'send sequence output to file <f>, not stdout' -x
complete -c hmmemit -s N -d 'number of seqs to sample  [1]  (n>0)' -x
complete -c hmmemit -s a -d 'emit alignment'
complete -c hmmemit -s c -d 'emit simple majority-rule consensus sequence'
complete -c hmmemit -s C -d 'emit fancier consensus sequence (req\'s --minl, --minu)'
complete -c hmmemit -s p -d 'sample sequences from profile, not core model'
complete -c hmmemit -s L -d 'set expected length from profile to <n>  [400]' -x
complete -c hmmemit -l local -d 'configure profile in multihit local mode  [default]'
complete -c hmmemit -l unilocal -d 'configure profile in unilocal mode'
complete -c hmmemit -l glocal -d 'configure profile in multihit glocal mode'
complete -c hmmemit -l uniglocal -d 'configure profile in unihit glocal mode'
complete -c hmmemit -l minl -d 'show consensus as \'any\' (X/N) unless >= this fraction  [0.0]' -x
complete -c hmmemit -l minu -d 'show consensus as upper case if >= this fraction  [0.0]' -x
complete -c hmmemit -l seed -d 'set RNG seed to <n>  [0]  (n>=0)' -x
