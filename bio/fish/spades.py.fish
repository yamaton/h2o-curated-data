# Generated with h2o 0.1.18

complete -c spades.py -s o -d 'directory to store all the resulting files (required)' -r
complete -c spades.py -l isolate -d 'this flag is highly recommended for high-coverage isolate and multi-cell data'
complete -c spades.py -l sc -d 'this flag is required for MDA (single-cell) data'
complete -c spades.py -l meta -d 'this flag is required for metagenomic data'
complete -c spades.py -l bio -d 'this flag is required for biosyntheticSPAdes mode'
complete -c spades.py -l corona -d 'this flag is required for coronaSPAdes mode'
complete -c spades.py -l rna -d 'this flag is required for RNA-Seq data'
complete -c spades.py -l plasmid -d 'runs plasmidSPAdes pipeline for plasmid detection'
complete -c spades.py -l metaviral -d 'runs metaviralSPAdes pipeline for virus detection'
complete -c spades.py -l metaplasmid -d 'runs metaplasmidSPAdes pipeline for plasmid detection in metagenomic datasets (equivalent for --meta --plasmid)'
complete -c spades.py -l rnaviral -d 'this flag enables virus assembly module from RNA-Seq data'
complete -c spades.py -l iontorrent -d 'this flag is required for IonTorrent data'
complete -c spades.py -l test -d 'runs SPAdes on toy dataset'
complete -c spades.py -s h -l help -d 'prints this usage message'
complete -c spades.py -s v -l version -d 'prints version'
complete -c spades.py -l 12 -d 'file with interlaced forward and reverse paired-end reads' -r
complete -c spades.py -s 1 -d 'file with forward paired-end reads' -r
complete -c spades.py -s 2 -d 'file with reverse paired-end reads' -r
complete -c spades.py -s s -d 'file with unpaired reads' -r
complete -c spades.py -l merged -d 'file with merged forward and reverse paired-end reads' -r
complete -c spades.py -l pe-12 -d 'file with interlaced reads for paired-end library number <#>.' -r
complete -c spades.py -l pe-1 -d 'file with forward reads for paired-end library number <#>.' -r
complete -c spades.py -l pe-2 -d 'file with reverse reads for paired-end library number <#>.' -r
complete -c spades.py -l pe-s -d 'file with unpaired reads for paired-end library number <#>.' -r
complete -c spades.py -l pe-m -d 'file with merged reads for paired-end library number <#>.' -r
complete -c spades.py -l pe-or -d 'orientation of reads for paired-end library number <#> (<or> = fr, rf, ff).' -x
complete -c spades.py -l s -d 'file with unpaired reads for single reads library number <#>.' -r
complete -c spades.py -l mp-12 -d 'file with interlaced reads for mate-pair library number <#>.' -r
complete -c spades.py -l mp-1 -d 'file with forward reads for mate-pair library number <#>.' -r
complete -c spades.py -l mp-2 -d 'file with reverse reads for mate-pair library number <#>.' -r
complete -c spades.py -l mp-s -d 'file with unpaired reads for mate-pair library number <#>.' -r
complete -c spades.py -l mp-or -d 'orientation of reads for mate-pair library number <#> (<or> = fr, rf, ff).' -x
complete -c spades.py -l hqmp-12 -d 'file with interlaced reads for high-quality mate-pair library number <#>.' -r
complete -c spades.py -l hqmp-1 -d 'file with forward reads for high-quality mate-pair library number <#>.' -r
complete -c spades.py -l hqmp-2 -d 'file with reverse reads for high-quality mate-pair library number <#>.' -r
complete -c spades.py -l hqmp-s -d 'file with unpaired reads for high-quality mate-pair library number <#>.' -r
complete -c spades.py -l hqmp-or -d 'orientation of reads for high-quality mate-pair library number <#> (<or> = fr, rf, ff).' -x
complete -c spades.py -l sanger -d 'file with Sanger reads' -r
complete -c spades.py -l pacbio -d 'file with PacBio reads' -r
complete -c spades.py -l nanopore -d 'file with Nanopore reads' -r
complete -c spades.py -l trusted-contigs -d 'file with trusted contigs' -r
complete -c spades.py -l untrusted-contigs -d 'file with untrusted contigs' -r
complete -c spades.py -l only-error-correction -d 'runs only read error correction (without assembling)'
complete -c spades.py -l only-assembler -d 'runs only assembling (without read error correction)'
complete -c spades.py -l careful -d 'tries to reduce number of mismatches and short indels'
complete -c spades.py -l checkpoints -d 'save intermediate check-points (\'last\', \'all\')' -x
complete -c spades.py -l continue -d 'continue run from the last available check-point (only -o should be specified)'
complete -c spades.py -l restart-from -d 'restart run with updated options and from the specified check-point (\'ec\', \'as\', \'k<int>\', \'mc\', \'last\')' -x
complete -c spades.py -l disable-gzip-output -d 'forces error correction not to compress the corrected reads'
complete -c spades.py -l disable-rr -d 'disables repeat resolution stage of assembling'
complete -c spades.py -l dataset -d 'file with dataset description in YAML format' -r
complete -c spades.py -s t -l threads -d 'number of threads.' -x
complete -c spades.py -s m -l memory -d 'RAM limit for SPAdes in Gb (terminates if exceeded).' -x
complete -c spades.py -l tmp-dir -d 'directory for temporary files.' -r
complete -c spades.py -s k -d 'list of k-mer sizes (must be odd and less than 128) [default: \'auto\']' -x
complete -c spades.py -l cov-cutoff -d 'coverage cutoff value (a positive float number, or \'auto\', or \'off\') [default: \'off\']' -x
complete -c spades.py -l phred-offset -d 'PHRED quality offset in the input reads (33 or 64), [default: auto-detect]' -x
complete -c spades.py -l custom-hmms -d 'directory with custom hmms that replace default ones, [default: None]' -r
