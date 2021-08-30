# Generated with h2o 0.1.18

complete -c platanus_b -n __fish_use_subcommand -x -a assemble -d 'assemble'
complete -c platanus_b -n __fish_use_subcommand -x -a combine -d 'combine'
complete -c platanus_b -n __fish_use_subcommand -x -a iterate -d 'iterate'



complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s o -d 'prefix of output files (default out, length <= 200)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s f -d 'reads file (fasta or fastq, number <= 100)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s k -d 'initial k-mer size (default 32)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s K -d 'maximum-k-mer factor (maximum-k = FLOAT*read-length, default  0.5)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s s -d 'step size of k-mer extension (>= 1, default 10)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s n -d 'initial k-mer coverage cutoff (default 0, 0 means auto)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s c -d 'minimun k-mer coverage (default 1)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s a -d 'k-mer extension safety level (default 10.0)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s u -d 'maximum difference for bubble crush (identity, default 0)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s d -d 'maximum difference for branch cutting (coverage ratio, default 0.5)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s e -d 'k-mer coverage depth (k = initial k-mer size specified by -k) of homozygous region (default auto)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s t -d 'number of threads (<= 100, default 1)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -s m -d 'memory limit for making kmer distribution (GB, >=1, default 16)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -o tmp -d 'directory for temporary files (default .)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -o kmer_occ_only -d 'only output k-mer occurrence table (out_kmer_occ.bin; default off)'
complete -c platanus_b -n "__fish_seen_subcommand_from assemble" -o repeat -d 'mode to assemble repetitive sequences (e.g. 16s rRNA))'



complete -c platanus_b -n "__fish_seen_subcommand_from combine" -s o -d 'prefix of output file and directory (do not use "/", default out, length <= 200)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -s c -d 'contig (or scaffold) file (fasta format)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -o gc -d 'Guiding contig file; i.e. other assemblies, synthetic long-reads or corrected reads (fasta or fastq)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -s p -d 'PacBio long-read file (fasta or fastq)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -o ont -d 'Oxford Nanopore long-read file (fasta or fastq)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -s t -d 'number of threads (default 1)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -o tmp -d 'directory for temporary files (default .)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -o sub_bin -d 'directory for binary files which platanus_b use internally (e.g. minimap2) (default /home/vierbein/repos/Platanus_B/sub_bin)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -o no_gap_close -d 'not close gaps by guiding contigs (default, false)'
complete -c platanus_b -n "__fish_seen_subcommand_from combine" -o keep_file -d 'keep intermediate files (default, off)'



complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s o -d 'prefix of output file and directory (do not use "/", default out, length <= 200)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s c -d 'contig (or scaffold) file (fasta format)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s i -d 'number of iterations (default 6)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s l -d '-l value of "scaffold" step' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s u -d 'maximum difference for bubble crush (identity, default 0)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o ip -d 'lib_id inward_pair_file (reads in 1 file, fasta or fastq)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o IP -d 'lib_id inward_pair_files (reads in 2 files, fasta or fastq)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o op -d 'lib_id outward_pair_file (reads in 1 file, fasta or fastq)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o OP -d 'lib_id outward_pair_files (reads in 2 files, fasta or fastq)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o ont -d 'Oxford Nanopore long-read file (fasta or fastq)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s p -d 'PacBio long-read file (fasta or fastq)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o gc -d 'Guiding contig file; i.e. other assemblies, synthetic long-reads or corrected reads (fasta or fastq)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s t -d 'number of threads (default 1)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -s m -d 'memory limit for making kmer distribution (GB, >=1, default 1)' -x
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o tmp -d 'directory for temporary files (default .)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o sub_bin -d 'directory for binary files which platanus_b use internally (e.g. minimap2) (default /home/vierbein/repos/Platanus_B/sub_bin)' -r
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o keep_file -d 'keep intermediate files (default, off)'
complete -c platanus_b -n "__fish_seen_subcommand_from iterate" -o trim_overlap -d 'trim overlapping edges of scaffolds (default, off)'
