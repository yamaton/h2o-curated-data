# Generated with h2o 0.1.18

complete -c seqtk -n __fish_use_subcommand -x -a seq -d 'common transformation of FASTA/Q'
complete -c seqtk -n __fish_use_subcommand -x -a comp -d 'get the nucleotide composition of FASTA/Q'
complete -c seqtk -n __fish_use_subcommand -x -a sample -d 'subsample sequences'
complete -c seqtk -n __fish_use_subcommand -x -a subseq -d 'extract subsequences from FASTA/Q'
complete -c seqtk -n __fish_use_subcommand -x -a fqchk -d 'fastq QC (base/quality summary)'
complete -c seqtk -n __fish_use_subcommand -x -a mergepe -d 'interleave two PE FASTA/Q files'
complete -c seqtk -n __fish_use_subcommand -x -a trimfq -d 'trim FASTQ using the Phred algorithm'
complete -c seqtk -n __fish_use_subcommand -x -a hety -d 'regional heterozygosity'
complete -c seqtk -n __fish_use_subcommand -x -a gc -d 'identify high- or low-GC regions'
complete -c seqtk -n __fish_use_subcommand -x -a mutfa -d 'point mutate FASTA at specified positions'
complete -c seqtk -n __fish_use_subcommand -x -a mergefa -d 'merge two FASTA/Q files'
complete -c seqtk -n __fish_use_subcommand -x -a famask -d 'apply a X-coded FASTA to a source FASTA'
complete -c seqtk -n __fish_use_subcommand -x -a dropse -d 'drop unpaired from interleaved PE FASTA/Q'
complete -c seqtk -n __fish_use_subcommand -x -a rename -d 'rename sequence names'
complete -c seqtk -n __fish_use_subcommand -x -a randbase -d 'choose a random base from hets'
complete -c seqtk -n __fish_use_subcommand -x -a cutN -d 'cut sequence at long N'
complete -c seqtk -n __fish_use_subcommand -x -a listhet -d 'extract the position of each het'



complete -c seqtk -n "__fish_seen_subcommand_from seq" -s X -d 'mask bases with quality higher than INT [255]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s n -d 'masked bases converted to CHAR; 0 for lowercase [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s l -d 'number of residues per line; 0 for 2^32-1 [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s Q -d 'quality shift: ASCII-INT gives base quality [33]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s s -d 'random seed (effective with -f) [11]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s f -d 'sample FLOAT fraction of sequences [1]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s M -d 'mask regions in BED or name list FILE [null]' -r
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s L -d 'drop sequences with length shorter than INT [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s F -d 'fake FASTQ quality []' -x
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s c -d 'mask complement region (effective with -M)'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s r -d 'reverse complement'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s A -d 'force FASTA output (discard quality)'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s C -d 'drop comments at the header lines'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s N -d 'drop sequences containing ambiguous bases'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s 1 -d 'output the 2n-1 reads only'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s 2 -d 'output the 2n reads only'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s V -d 'shift quality by \'(-Q) - 33\''
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s U -d 'convert all bases to uppercases'
complete -c seqtk -n "__fish_seen_subcommand_from seq" -s S -d 'strip of white spaces in sequences'



complete -c seqtk -n "__fish_seen_subcommand_from comp" -s u -d 'Upper only'
complete -c seqtk -n "__fish_seen_subcommand_from comp" -s r -d 'Specify input BED file' -r



complete -c seqtk -n "__fish_seen_subcommand_from sample" -s s -d 'RNG seed [11]' -x
complete -c seqtk -n "__fish_seen_subcommand_from sample" -s 2 -d '2-pass mode: twice as slow but with much reduced memory'



complete -c seqtk -n "__fish_seen_subcommand_from subseq" -s t -d 'TAB delimited output'
complete -c seqtk -n "__fish_seen_subcommand_from subseq" -s l -d 'sequence line length [0]' -x



complete -c seqtk -n "__fish_seen_subcommand_from fqchk" -s q -d 'Quality value.' -x



complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s q -d 'error rate threshold (disabled by -b/-e) [0.05]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s l -d 'maximally trim down to INT bp (disabled by -b/-e) [30]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s b -d 'trim INT bp from left (non-zero to disable -q/-l) [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s e -d 'trim INT bp from right (non-zero to disable -q/-l) [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s L -d 'retain at most INT bp from the 5\'-end (non-zero to disable -q/-l) [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from trimfq" -s Q -d 'force FASTQ output'



complete -c seqtk -n "__fish_seen_subcommand_from hety" -s w -d 'window size [50000]' -x
complete -c seqtk -n "__fish_seen_subcommand_from hety" -s t -d '# start positions in a window [5]' -x
complete -c seqtk -n "__fish_seen_subcommand_from hety" -s m -d 'treat lowercases as masked'



complete -c seqtk -n "__fish_seen_subcommand_from gc" -s w -d 'identify high-AT regions'
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s f -d 'min GC fraction (or AT fraction for -w) [0.60]' -x
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s l -d 'min region length to output [20]' -x
complete -c seqtk -n "__fish_seen_subcommand_from gc" -s x -d 'X-dropoff [10.0]' -x



complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s q -d 'quality threshold [0]' -x
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s i -d 'take intersection'
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s m -d 'convert to lowercase when one of the input base is N'
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s r -d 'pick a random allele from het'
complete -c seqtk -n "__fish_seen_subcommand_from mergefa" -s h -d 'suppress hets in the input'



complete -c seqtk -n "__fish_seen_subcommand_from cutN" -s n -d 'min size of N tract [1000]' -x
complete -c seqtk -n "__fish_seen_subcommand_from cutN" -s p -d 'penalty for a non-N [10]' -x
complete -c seqtk -n "__fish_seen_subcommand_from cutN" -s g -d 'print gaps only, no sequence'
