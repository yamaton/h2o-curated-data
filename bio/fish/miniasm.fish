# Generated with h2o 0.1.18

complete -c miniasm -s R -d 'prefilter clearly contained reads (2-pass required)'
complete -c miniasm -s m -d 'min match length [100]' -x
complete -c miniasm -s i -d 'min identity [0.05]' -x
complete -c miniasm -s s -d 'min span [2000]' -x
complete -c miniasm -s c -d 'min coverage [3]' -x
complete -c miniasm -s o -d 'min overlap [same as -s]' -x
complete -c miniasm -s h -d 'max over hang length [0]' -x
complete -c miniasm -s I -d 'min end-to-end match ratio [0.8]' -x
complete -c miniasm -s g -d 'max gap differences between reads for trans-reduction [1000]' -x
complete -c miniasm -s d -d 'max distance for bubble popping [50000]' -x
complete -c miniasm -s e -d 'small unitig threshold [4]' -x
complete -c miniasm -s f -d 'read sequences []' -r
complete -c miniasm -s n -d 'rounds of short overlap removal [3]' -x
complete -c miniasm -s r -d 'max and min overlap drop ratio [0.7,0.5]' -x
complete -c miniasm -s F -d 'aggressive overlap drop ratio in the end [0.8]' -x
complete -c miniasm -s p -d 'output information: bed, paf, sg or ug [ug]' -x
complete -c miniasm -s b -d 'both directions of an arc are present in input'
complete -c miniasm -s 1 -d 'skip 1-pass read selection'
complete -c miniasm -s 2 -d 'skip 2-pass read selection'
complete -c miniasm -s V -d 'print version number'
