# Generated with h2o 0.1.18

complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l haplotype-length -d '# naive variant calling: simply annotate observation counts of SNPs and indels' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s h -l help -d 'Prints this help dialog.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l version -d 'Prints the release number and the git commit id.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s b -l bam -d 'Add FILE to the set of BAM files to be analyzed.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s L -l bam-list -d 'A file containing a list of BAM files to be analyzed.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s c -l stdin -d 'Read BAM input on stdin.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s f -l fasta-reference -d 'Use FILE as the reference sequence for analysis.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s t -l targets -d 'Limit analysis to targets listed in the BED-format FILE.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s r -l region -d 'Limit analysis to the specified region, 0-base coordinates, end_position not included (same as BED format).' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s s -l samples -d 'Limit analysis to samples listed (one per line) in the FILE.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l populations -d 'Each line of FILE should list a sample and a population which it is part of.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s A -l cnv-map -d 'Read a copy number map from the BED file FILE, which has either a sample-level ploidy:' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s v -l vcf -d 'Output VCF-format results to FILE.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l gvcf -d 'Write gVCF output, which indicates coverage in uncalled regions.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l gvcf-chunk -d 'When writing gVCF output emit a record for every NUM bases.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s \& -l gvcf-dont-use-chunk -d 'When writing the gVCF output emit a record for all bases if set to "true" , will also route an int to --gvcf-chunk similar to --output-mode EMIT_ALL_SITES from GATK' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s @ -l variant-input -d 'Use variants reported in VCF file as input to the algorithm.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s l -l only-use-input-alleles -d 'Only provide variant calls and genotype likelihoods for sites and alleles which are provided in the VCF input, and provide output in the VCF for all input alleles, not just those which have support in the data.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l haplotype-basis-alleles -d 'When specified, only variant alleles provided in this input VCF will be used for the construction of complex or haplotype alleles.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l report-all-haplotype-alleles -d 'At sites where genotypes are made over haplotype alleles, provide information about all alleles in output, not only those which are called.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l report-monomorphic -d 'Report even loci which appear to be monomorphic, and report all considered alleles, even those which are not in called genotypes.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s P -l pvar -d 'Report sites if the probability that there is a polymorphism at the site is greater than N.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l strict-vcf -d 'Generate strict VCF format (FORMAT/GQ will be an int)'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s T -l theta -d 'The expected mutation rate or pairwise nucleotide diversity among the population under analysis.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s p -l ploidy -d 'Sets the default ploidy for the analysis to N.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s J -l pooled-discrete -d 'Assume that samples result from pooled sequencing.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s K -l pooled-continuous -d 'Output all alleles which pass input filters, regardles of genotyping outcome or model.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s Z -l use-reference-allele -d 'This flag includes the reference allele in the analysis as if it is another sample from the same population.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l reference-quality -d 'Assign mapping quality of MQ to the reference allele at each site and base quality of BQ.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s n -l use-best-n-alleles -d 'Evaluate only the best N SNP alleles, ranked by sum of supporting quality scores.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l min-repeat-size -d 'When assembling observations across repeats, require the total repeat length at least this many bp.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l min-repeat-entropy -d 'To detect interrupted repeats, build across sequence until it has entropy > N bits per bp.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l no-partial-observations -d 'Exclude observations which do not fully span the dynamically-determined detection window.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s I -l throw-away-snp-obs -d 'Remove SNP observations from input.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s i -l throw-away-indels-obs -d 'Remove indel observations from input.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s X -l throw-away-mnp-obs -d 'Remove MNP observations from input.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s u -l throw-away-complex-obs -d 'Remove complex allele observations from input.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s O -l dont-left-align-indels -d 'Turn off left-alignment of indels, which is enabled by default.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s 4 -l use-duplicate-reads -d 'Include duplicate-marked alignments in the analysis.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s m -l min-mapping-quality -d 'Exclude alignments from analysis if they have a mapping quality less than Q.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s q -l min-base-quality -d 'Exclude alleles from analysis if their supporting base quality is less than Q.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s R -l min-supporting-allele-qsum -d 'Consider any allele in which the sum of qualities of supporting observations is at least Q.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s Y -l min-supporting-mapping-qsum -d 'Consider any allele in which and the sum of mapping qualities of supporting reads is at least Q.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s Q -l mismatch-base-quality-threshold -d 'Count mismatches toward --read-mismatch-limit if the base quality of the mismatch is >= Q.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s U -l read-mismatch-limit -d 'Exclude reads with more than N mismatches where each mismatch has base quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s z -l read-max-mismatch-fraction -d 'Exclude reads with more than N [0,1] fraction of mismatches where each mismatch has base quality >= mismatch-base-quality-threshold default: 1.0' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s \$ -l read-snp-limit -d 'Exclude reads with more than N base mismatches, ignoring gaps with quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s e -l read-indel-limit -d 'Exclude reads with more than N separate gaps.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s 0 -l standard-filters -d 'Use stringent input base and mapping quality filters Equivalent to -m 30 -q 20 -R 0 -S 0'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s F -l min-alternate-fraction -d 'Require at least this fraction of observations supporting an alternate allele within a single individual in the in order to evaluate the position.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s C -l min-alternate-count -d 'Require at least this count of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s 3 -l min-alternate-qsum -d 'Require at least this sum of quality of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s G -l min-alternate-total -d 'Require at least this count of observations supporting an alternate allele within the total population in order to use the allele in analysis.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l min-coverage -d 'Require at least this coverage to process a site.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l limit-coverage -d 'Downsample per-sample coverage to this level if greater than this coverage.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s g -l skip-coverage -d 'Skip processing of alignments overlapping positions with coverage >N.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l trim-complex-tail -d 'Trim complex tails.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s k -l no-population-priors -d 'Equivalent to --pooled-discrete --hwe-priors-off and removal of Ewens Sampling Formula component of priors.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s w -l hwe-priors-off -d 'Disable estimation of the probability of the combination arising under HWE given the allele frequency as estimated by observation frequency.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s V -l binomial-obs-priors-off -d 'Disable incorporation of prior expectations about observations.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s a -l allele-balance-priors-off -d 'Disable use of aggregate probability of observation balance between alleles as a component of the priors.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l observation-bias -d 'Read length-dependent allele observation biases from FILE.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l base-quality-cap -d 'Limit estimated observation quality by capping base quality at Q.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l prob-contamination -d 'An estimate of contamination to use for all samples.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l legacy-gls -d 'Use legacy (polybayes equivalent) genotype likelihood calculations'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l contamination-estimates -d 'A file containing per-sample estimates of contamination, such as those generated by VerifyBamID.' -r
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l report-genotype-likelihood-max -d 'Report genotypes using the maximum-likelihood estimate provided from genotype likelihoods.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s B -l genotyping-max-iterations -d 'Iterate no more than N times during genotyping step.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -l genotyping-max-banddepth -d 'Integrate no deeper than the Nth best genotype by likelihood when genotyping.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s W -l posterior-integration-limits -d 'Integrate all genotype combinations in our posterior space which include no more than N samples with their Mth best data likelihood.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s N -l exclude-unobserved-genotypes -d 'Skip sample genotypings for which the sample has no supporting reads.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s S -l genotype-variant-threshold -d 'Limit posterior integration to samples where the second-best genotype likelihood is no more than log(N) from the highest genotype likelihood for the sample.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s j -l use-mapping-quality -d 'Use mapping quality of alleles when calculating data likelihoods.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s H -l harmonic-indel-quality -d 'Use a weighted sum of base qualities around an indel, scaled by the distance from the indel.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s D -l read-dependence-factor -d 'Incorporate non-independence of reads by scaling successive observations by this factor during data likelihood calculations.' -x
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s = -l genotype-qualities -d 'Calculate the marginal probability of genotypes and report as GQ in each sample field in the VCF output.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -s d -l debug -d 'Print debugging output.'
complete -c freebayes -n "not __fish_seen_subcommand_from FreeBayes freebayes" -o dd -d 'Print more verbose debugging output (requires "make DEBUG")'



complete -c freebayes -n __fish_use_subcommand -x -a FreeBayes -d 'can act as a frequency-based pooled caller and describe variants'
complete -c freebayes -n __fish_use_subcommand -x -a freebayes -d '... | vcfallelicprimitives -kg >calls.vcf'



complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l haplotype-length -d '# naive variant calling: simply annotate observation counts of SNPs and indels' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s h -l help -d 'Prints this help dialog.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l version -d 'Prints the release number and the git commit id.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s b -l bam -d 'Add FILE to the set of BAM files to be analyzed.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s L -l bam-list -d 'A file containing a list of BAM files to be analyzed.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s c -l stdin -d 'Read BAM input on stdin.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s f -l fasta-reference -d 'Use FILE as the reference sequence for analysis.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s t -l targets -d 'Limit analysis to targets listed in the BED-format FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s r -l region -d 'Limit analysis to the specified region, 0-base coordinates, end_position not included (same as BED format).' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s s -l samples -d 'Limit analysis to samples listed (one per line) in the FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l populations -d 'Each line of FILE should list a sample and a population which it is part of.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s A -l cnv-map -d 'Read a copy number map from the BED file FILE, which has either a sample-level ploidy:' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s v -l vcf -d 'Output VCF-format results to FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l gvcf -d 'Write gVCF output, which indicates coverage in uncalled regions.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l gvcf-chunk -d 'When writing gVCF output emit a record for every NUM bases.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s \& -l gvcf-dont-use-chunk -d 'When writing the gVCF output emit a record for all bases if set to "true" , will also route an int to --gvcf-chunk similar to --output-mode EMIT_ALL_SITES from GATK' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s @ -l variant-input -d 'Use variants reported in VCF file as input to the algorithm.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s l -l only-use-input-alleles -d 'Only provide variant calls and genotype likelihoods for sites and alleles which are provided in the VCF input, and provide output in the VCF for all input alleles, not just those which have support in the data.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l haplotype-basis-alleles -d 'When specified, only variant alleles provided in this input VCF will be used for the construction of complex or haplotype alleles.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l report-all-haplotype-alleles -d 'At sites where genotypes are made over haplotype alleles, provide information about all alleles in output, not only those which are called.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l report-monomorphic -d 'Report even loci which appear to be monomorphic, and report all considered alleles, even those which are not in called genotypes.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s P -l pvar -d 'Report sites if the probability that there is a polymorphism at the site is greater than N.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l strict-vcf -d 'Generate strict VCF format (FORMAT/GQ will be an int)'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s T -l theta -d 'The expected mutation rate or pairwise nucleotide diversity among the population under analysis.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s p -l ploidy -d 'Sets the default ploidy for the analysis to N.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s J -l pooled-discrete -d 'Assume that samples result from pooled sequencing.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s K -l pooled-continuous -d 'Output all alleles which pass input filters, regardles of genotyping outcome or model.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s Z -l use-reference-allele -d 'This flag includes the reference allele in the analysis as if it is another sample from the same population.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l reference-quality -d 'Assign mapping quality of MQ to the reference allele at each site and base quality of BQ.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s n -l use-best-n-alleles -d 'Evaluate only the best N SNP alleles, ranked by sum of supporting quality scores.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l min-repeat-size -d 'When assembling observations across repeats, require the total repeat length at least this many bp.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l min-repeat-entropy -d 'To detect interrupted repeats, build across sequence until it has entropy > N bits per bp.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l no-partial-observations -d 'Exclude observations which do not fully span the dynamically-determined detection window.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s O -l dont-left-align-indels -d 'Turn off left-alignment of indels, which is enabled by default.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s 4 -l use-duplicate-reads -d 'Include duplicate-marked alignments in the analysis.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s m -l min-mapping-quality -d 'Exclude alignments from analysis if they have a mapping quality less than Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s q -l min-base-quality -d 'Exclude alleles from analysis if their supporting base quality is less than Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s R -l min-supporting-allele-qsum -d 'Consider any allele in which the sum of qualities of supporting observations is at least Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s Y -l min-supporting-mapping-qsum -d 'Consider any allele in which and the sum of mapping qualities of supporting reads is at least Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s Q -l mismatch-base-quality-threshold -d 'Count mismatches toward --read-mismatch-limit if the base quality of the mismatch is >= Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s U -l read-mismatch-limit -d 'Exclude reads with more than N mismatches where each mismatch has base quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s z -l read-max-mismatch-fraction -d 'Exclude reads with more than N [0,1] fraction of mismatches where each mismatch has base quality >= mismatch-base-quality-threshold default: 1.0' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s \$ -l read-snp-limit -d 'Exclude reads with more than N base mismatches, ignoring gaps with quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s e -l read-indel-limit -d 'Exclude reads with more than N separate gaps.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s 0 -l standard-filters -d 'Use stringent input base and mapping quality filters   Equivalent to -m 30 -q 20 -R 0 -S 0'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s F -l min-alternate-fraction -d 'Require at least this fraction of observations supporting an alternate allele within a single individual in the in order to evaluate the position.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s C -l min-alternate-count -d 'Require at least this count of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s 3 -l min-alternate-qsum -d 'Require at least this sum of quality of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s G -l min-alternate-total -d 'Require at least this count of observations supporting an alternate allele within the total population in order to use the allele in analysis.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l min-coverage -d 'Require at least this coverage to process a site.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l limit-coverage -d 'Downsample per-sample coverage to this level if greater than this coverage.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s g -l skip-coverage -d 'Skip processing of alignments overlapping positions with coverage >N.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l trim-complex-tail -d 'Trim complex tails.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s k -l no-population-priors -d 'Equivalent to --pooled-discrete --hwe-priors-off and removal of Ewens Sampling Formula component of priors.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s w -l hwe-priors-off -d 'Disable estimation of the probability of the combination arising under HWE given the allele frequency as estimated by observation frequency.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s V -l binomial-obs-priors-off -d 'Disable incorporation of prior expectations about observations.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s a -l allele-balance-priors-off -d 'Disable use of aggregate probability of observation balance between alleles as a component of the priors.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l observation-bias -d 'Read length-dependent allele observation biases from FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l base-quality-cap -d 'Limit estimated observation quality by capping base quality at Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l prob-contamination -d 'An estimate of contamination to use for all samples.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l legacy-gls -d 'Use legacy (polybayes equivalent) genotype likelihood calculations'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l contamination-estimates -d 'A file containing per-sample estimates of contamination, such as those generated by VerifyBamID.' -r
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l report-genotype-likelihood-max -d 'Report genotypes using the maximum-likelihood estimate provided from genotype likelihoods.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s B -l genotyping-max-iterations -d 'Iterate no more than N times during genotyping step.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -l genotyping-max-banddepth -d 'Integrate no deeper than the Nth best genotype by likelihood when genotyping.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s W -l posterior-integration-limits -d 'Integrate all genotype combinations in our posterior space which include no more than N samples with their Mth best data likelihood.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s N -l exclude-unobserved-genotypes -d 'Skip sample genotypings for which the sample has no supporting reads.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s S -l genotype-variant-threshold -d 'Limit posterior integration to samples where the second-best genotype likelihood is no more than log(N) from the highest genotype likelihood for the sample.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s j -l use-mapping-quality -d 'Use mapping quality of alleles when calculating data likelihoods.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s H -l harmonic-indel-quality -d 'Use a weighted sum of base qualities around an indel, scaled by the distance from the indel.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s D -l read-dependence-factor -d 'Incorporate non-independence of reads by scaling successive observations by this factor during data likelihood calculations.' -x
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s = -l genotype-qualities -d 'Calculate the marginal probability of genotypes and report as GQ in each sample field in the VCF output.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -s d -l debug -d 'Print debugging output.'
complete -c freebayes -n "__fish_seen_subcommand_from FreeBayes" -o dd -d 'Print more verbose debugging output (requires "make DEBUG")'



complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l haplotype-length -d '# naive variant calling: simply annotate observation counts of SNPs and indels' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s h -l help -d 'Prints this help dialog.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l version -d 'Prints the release number and the git commit id.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s b -l bam -d 'Add FILE to the set of BAM files to be analyzed.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s L -l bam-list -d 'A file containing a list of BAM files to be analyzed.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s c -l stdin -d 'Read BAM input on stdin.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s f -l fasta-reference -d 'Use FILE as the reference sequence for analysis.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s t -l targets -d 'Limit analysis to targets listed in the BED-format FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s r -l region -d 'Limit analysis to the specified region, 0-base coordinates, end_position not included (same as BED format).' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s s -l samples -d 'Limit analysis to samples listed (one per line) in the FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l populations -d 'Each line of FILE should list a sample and a population which it is part of.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s A -l cnv-map -d 'Read a copy number map from the BED file FILE, which has either a sample-level ploidy:' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s v -l vcf -d 'Output VCF-format results to FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l gvcf -d 'Write gVCF output, which indicates coverage in uncalled regions.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l gvcf-chunk -d 'When writing gVCF output emit a record for every NUM bases.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s \& -l gvcf-dont-use-chunk -d 'When writing the gVCF output emit a record for all bases if set to "true" , will also route an int to --gvcf-chunk similar to --output-mode EMIT_ALL_SITES from GATK' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s @ -l variant-input -d 'Use variants reported in VCF file as input to the algorithm.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s l -l only-use-input-alleles -d 'Only provide variant calls and genotype likelihoods for sites and alleles which are provided in the VCF input, and provide output in the VCF for all input alleles, not just those which have support in the data.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l haplotype-basis-alleles -d 'When specified, only variant alleles provided in this input VCF will be used for the construction of complex or haplotype alleles.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l report-all-haplotype-alleles -d 'At sites where genotypes are made over haplotype alleles, provide information about all alleles in output, not only those which are called.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l report-monomorphic -d 'Report even loci which appear to be monomorphic, and report all considered alleles, even those which are not in called genotypes.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s P -l pvar -d 'Report sites if the probability that there is a polymorphism at the site is greater than N.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l strict-vcf -d 'Generate strict VCF format (FORMAT/GQ will be an int)'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s T -l theta -d 'The expected mutation rate or pairwise nucleotide diversity among the population under analysis.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s p -l ploidy -d 'Sets the default ploidy for the analysis to N.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s J -l pooled-discrete -d 'Assume that samples result from pooled sequencing.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s K -l pooled-continuous -d 'Output all alleles which pass input filters, regardles of genotyping outcome or model.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s Z -l use-reference-allele -d 'This flag includes the reference allele in the analysis as if it is another sample from the same population.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l reference-quality -d 'Assign mapping quality of MQ to the reference allele at each site and base quality of BQ.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s n -l use-best-n-alleles -d 'Evaluate only the best N SNP alleles, ranked by sum of supporting quality scores.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l min-repeat-size -d 'When assembling observations across repeats, require the total repeat length at least this many bp.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l min-repeat-entropy -d 'To detect interrupted repeats, build across sequence until it has entropy > N bits per bp.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l no-partial-observations -d 'Exclude observations which do not fully span the dynamically-determined detection window.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s O -l dont-left-align-indels -d 'Turn off left-alignment of indels, which is enabled by default.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s 4 -l use-duplicate-reads -d 'Include duplicate-marked alignments in the analysis.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s m -l min-mapping-quality -d 'Exclude alignments from analysis if they have a mapping quality less than Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s q -l min-base-quality -d 'Exclude alleles from analysis if their supporting base quality is less than Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s R -l min-supporting-allele-qsum -d 'Consider any allele in which the sum of qualities of supporting observations is at least Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s Y -l min-supporting-mapping-qsum -d 'Consider any allele in which and the sum of mapping qualities of supporting reads is at least Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s Q -l mismatch-base-quality-threshold -d 'Count mismatches toward --read-mismatch-limit if the base quality of the mismatch is >= Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s U -l read-mismatch-limit -d 'Exclude reads with more than N mismatches where each mismatch has base quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s z -l read-max-mismatch-fraction -d 'Exclude reads with more than N [0,1] fraction of mismatches where each mismatch has base quality >= mismatch-base-quality-threshold default: 1.0' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s \$ -l read-snp-limit -d 'Exclude reads with more than N base mismatches, ignoring gaps with quality >= mismatch-base-quality-threshold.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s e -l read-indel-limit -d 'Exclude reads with more than N separate gaps.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s 0 -l standard-filters -d 'Use stringent input base and mapping quality filters   Equivalent to -m 30 -q 20 -R 0 -S 0'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s F -l min-alternate-fraction -d 'Require at least this fraction of observations supporting an alternate allele within a single individual in the in order to evaluate the position.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s C -l min-alternate-count -d 'Require at least this count of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s 3 -l min-alternate-qsum -d 'Require at least this sum of quality of observations supporting an alternate allele within a single individual in order to evaluate the position.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s G -l min-alternate-total -d 'Require at least this count of observations supporting an alternate allele within the total population in order to use the allele in analysis.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l min-coverage -d 'Require at least this coverage to process a site.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l limit-coverage -d 'Downsample per-sample coverage to this level if greater than this coverage.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s g -l skip-coverage -d 'Skip processing of alignments overlapping positions with coverage >N.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l trim-complex-tail -d 'Trim complex tails.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s k -l no-population-priors -d 'Equivalent to --pooled-discrete --hwe-priors-off and removal of Ewens Sampling Formula component of priors.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s w -l hwe-priors-off -d 'Disable estimation of the probability of the combination arising under HWE given the allele frequency as estimated by observation frequency.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s V -l binomial-obs-priors-off -d 'Disable incorporation of prior expectations about observations.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s a -l allele-balance-priors-off -d 'Disable use of aggregate probability of observation balance between alleles as a component of the priors.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l observation-bias -d 'Read length-dependent allele observation biases from FILE.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l base-quality-cap -d 'Limit estimated observation quality by capping base quality at Q.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l prob-contamination -d 'An estimate of contamination to use for all samples.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l legacy-gls -d 'Use legacy (polybayes equivalent) genotype likelihood calculations'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l contamination-estimates -d 'A file containing per-sample estimates of contamination, such as those generated by VerifyBamID.' -r
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l report-genotype-likelihood-max -d 'Report genotypes using the maximum-likelihood estimate provided from genotype likelihoods.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s B -l genotyping-max-iterations -d 'Iterate no more than N times during genotyping step.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -l genotyping-max-banddepth -d 'Integrate no deeper than the Nth best genotype by likelihood when genotyping.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s W -l posterior-integration-limits -d 'Integrate all genotype combinations in our posterior space which include no more than N samples with their Mth best data likelihood.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s N -l exclude-unobserved-genotypes -d 'Skip sample genotypings for which the sample has no supporting reads.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s S -l genotype-variant-threshold -d 'Limit posterior integration to samples where the second-best genotype likelihood is no more than log(N) from the highest genotype likelihood for the sample.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s j -l use-mapping-quality -d 'Use mapping quality of alleles when calculating data likelihoods.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s H -l harmonic-indel-quality -d 'Use a weighted sum of base qualities around an indel, scaled by the distance from the indel.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s D -l read-dependence-factor -d 'Incorporate non-independence of reads by scaling successive observations by this factor during data likelihood calculations.' -x
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s = -l genotype-qualities -d 'Calculate the marginal probability of genotypes and report as GQ in each sample field in the VCF output.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -s d -l debug -d 'Print debugging output.'
complete -c freebayes -n "__fish_seen_subcommand_from freebayes" -o dd -d 'Print more verbose debugging output (requires "make DEBUG")'
