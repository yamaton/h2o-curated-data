# Generated with h2o 0.1.18

complete -c canu -o haplotype -d 'generate haplotype-specific reads'
complete -c canu -o correct -d 'generate corrected reads'
complete -c canu -o trim -d 'generate trimmed reads'
complete -c canu -o assemble -d 'generate an assembly'
complete -c canu -o trim-assemble -d 'generate trimmed reads and then assemble them'
complete -c canu -s d -d 'Directory the assembly is computed in' -r
complete -c canu -s p -d 'Prefix of the output files name' -x
complete -c canu -s s -d 'Assembly specificatin file' -r
complete -c canu -o haplotype -d 'Specify haplotypes for TrioCanu' -x
complete -c canu -o corrected -o trimmed -o untrimmed -o raw -d 'Specify input data type: Choose from -trimmed, -untrimmed, -raw, -corrected.' -x
complete -c canu -o pacbio -d 'Specify PacBio fasta/fastq' -r
complete -c canu -o nanopore -d 'Specify Oxford Nanopore fasta/fastq' -r
complete -c canu -o pacbio-hifi -d 'Specify PacBio HiFi fasta/fastq' -r
