# Generated with h2o 0.1.18

complete -c hisat2_extract_snps_haplotypes_VCF.py -s h -l help -d 'show this help message and exit'
complete -c hisat2_extract_snps_haplotypes_VCF.py -l reference-type -d 'Reference type: gene, chromosome, and genome (default: genome)' -x
complete -c hisat2_extract_snps_haplotypes_VCF.py -l inter-gap -d 'Maximum distance for variants to be in the same haplotype (default: 30)' -x
complete -c hisat2_extract_snps_haplotypes_VCF.py -l intra-gap -d 'Break a haplotype into several haplotypes (default: 50)' -x
complete -c hisat2_extract_snps_haplotypes_VCF.py -l non-rs -d 'Allow SNP IDs not beginning with rs'
complete -c hisat2_extract_snps_haplotypes_VCF.py -l genotype-vcf -d 'VCF file name for genotyping (default: empty)' -x
complete -c hisat2_extract_snps_haplotypes_VCF.py -l genotype-gene-list -d 'A comma-separated list of genes to be genotyped (default: empty)' -x
complete -c hisat2_extract_snps_haplotypes_VCF.py -l extra-files -d 'Output extra files such as _backbone.fa and .ref'
complete -c hisat2_extract_snps_haplotypes_VCF.py -s v -l verbose -d 'also print some statistics to stderr'
