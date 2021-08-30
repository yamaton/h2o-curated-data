# Generated with h2o 0.1.18

complete -c assess_assembly -s h -d 'show this help text.'
complete -c assess_assembly -s r -d 'reference, should be a fasta file.' -x
complete -c assess_assembly -s i -d 'fastq/a input assembly (required).' -r
complete -c assess_assembly -s c -d 'chunk size.' -x
complete -c assess_assembly -s C -d 'catalogue errors.'
complete -c assess_assembly -s H -d 'count homopolymers.'
complete -c assess_assembly -s t -d 'alignment threads (default: 1).' -x
complete -c assess_assembly -s p -d 'output file prefix (default: assm).' -x
complete -c assess_assembly -s T -d 'trim consensus to primary alignments of truth to assembly.'
complete -c assess_assembly -s b -d '.bed file of reference regions to assess.'
complete -c assess_assembly -s l -d 'list all indels at least this long (default: 0, set to 0 to skip searching for indels).' -x
complete -c assess_assembly -s e -d 'use with -l option to create a .bed file to exclude indels.'
