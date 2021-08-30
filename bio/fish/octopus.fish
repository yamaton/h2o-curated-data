# Generated with h2o 0.1.18

complete -c octopus -s h -d 'Report detailed option information' -x
complete -c octopus -l version -d 'Report detailed version information'
complete -c octopus -l config -d 'Config file to populate command line options' -x
complete -c octopus -l debug -d 'Create log file for debugging' -x
complete -c octopus -l trace -d 'Create very verbose log file for debugging' -x
complete -c octopus -s w -d 'Sets the working directory' -r
complete -c octopus -l resolve-symlinks -d 'Replace all symlinks to their resolved targets'
complete -c octopus -l threads -d 'Maximum number of threads to be used.' -x
complete -c octopus -s X -d 'Maximum memory for cached reference sequence' -x
complete -c octopus -s B -d 'None-binding request to limit the memory of buffered read data' -x
complete -c octopus -l target-working-memory -d 'Target working memory per thread for computation, not including read or reference data' -x
complete -c octopus -l max-open-read-files -d 'Limits the number of read files that are open simultaneously' -x
complete -c octopus -l temp-directory-prefix -d 'File name prefix of temporary directory for calling' -x
complete -c octopus -s R -d 'Indexed FASTA format reference genome file to be analysed' -x
complete -c octopus -s I -d 'Indexed BAM/CRAM files to be analysed' -x
complete -c octopus -s i -d 'Files containing lists of BAM/CRAM files, one per line, to be analysed' -r
complete -c octopus -s T -d 'Space-separated list of regions (chrom:begin-end) to be analysed' -x
complete -c octopus -s t -d 'File containing a list of regions (chrom:begin-end), one per line, to be analysed' -r
complete -c octopus -s K -d 'Space-separated list of regions (chrom:begin-end) to skip' -x
complete -c octopus -s k -d 'File of regions (chrom:begin-end), one per line, to skip' -r
complete -c octopus -l one-based-indexing -d 'Assume one-based indexing rather than zero-based for input region options'
complete -c octopus -s S -d 'Sub-set of sample names present in input read files to analyse' -x
complete -c octopus -s s -d 'File of sample names to analyse, one per line' -r
complete -c octopus -l ignore-unmapped-contigs -d 'Ignore any contigs that are not mapped in the read files'
complete -c octopus -l pedigree -d 'PED file containing sample pedigree' -x
complete -c octopus -s o -d 'File to where output is written (calls are written to stdout if unspecified)' -x
complete -c octopus -l contig-output-order -d 'The order that contigs should be written to the output [LEXICOGRAPHICAL_ASCENDING, LEXICOGRAPHICAL_DESCENDING, CONTIG_SIZE_ASCENDING, CONTIG_SIZE_DESCENDING, REFERENCE_INDEX, REFERENCE_INDEX_REVERS ED]' -x
complete -c octopus -l sites-only -d 'Only reports call sites (i.e. drop sample genotype information)'
complete -c octopus -l bamout -d 'Output realigned BAM files' -x
complete -c octopus -l bamout-type -d 'Type of realigned evidence BAM to output [MINI, FULL]' -x
complete -c octopus -l data-profile -d 'Output a profile of variation and errors found in the data' -x
complete -c octopus -l fast -d 'Turns off some features to improve runtime, at the cost of worse calling accuracy and phasing'
complete -c octopus -l very-fast -d 'Like --fast but even faster'
complete -c octopus -l disable-read-preprocessing -d 'Disable all read preprocessing'
complete -c octopus -l max-base-quality -d 'Cap all base qualities to this value' -x
complete -c octopus -l mask-low-quality-tails -d 'Masks read tail bases with base quality less than this' -x
complete -c octopus -l mask-tails -d 'Unconditionally mask this many read tail bases' -x
complete -c octopus -l mask-soft-clipped-bases -d 'Enable masking of soft clipped bases'
complete -c octopus -l soft-clip-mask-threshold -d 'Only soft clipped bases with quality less than this will be recalibrated, rather than all bases' -x
complete -c octopus -l mask-soft-clipped-boundary-bases -d 'Masks this number of adjacent non soft clipped bases when soft clipped bases are present' -x
complete -c octopus -l disable-adapter-masking -d 'Disable adapter detection and masking'
complete -c octopus -l disable-overlap-masking -d 'Disable read segment overlap masking'
complete -c octopus -l mask-inverted-soft-clipping -d 'Mask soft clipped sequence that is an inverted copy of a proximate sequence'
complete -c octopus -l mask-3prime-shifted-soft-clipped-heads -d 'Mask soft clipped read head sequence that is a copy of a proximate 3\' sequence'
complete -c octopus -l split-long-reads -d 'Split reads longer than \'max-read-length\' into linked fragments'
complete -c octopus -l consider-unmapped-reads -d 'Allows reads marked as unmapped to be used for calling'
complete -c octopus -l min-mapping-quality -d 'Minimum read mapping quality required to consider a read for calling' -x
complete -c octopus -l good-base-quality -d 'Base quality threshold used by min-good-bases and min-good-base-fracti on filters' -x
complete -c octopus -l min-good-base-fraction -d 'Base quality threshold used by min-good-bases filter' -x
complete -c octopus -l min-good-bases -d 'Minimum number of bases with quality min-base-quality before read is considered' -x
complete -c octopus -l allow-qc-fails -d 'Filters reads marked as QC failed'
complete -c octopus -l min-read-length -d 'Filters reads shorter than this' -x
complete -c octopus -l max-read-length -d 'Filter reads longer than this' -x
complete -c octopus -l allow-marked-duplicates -d 'Allows reads marked as duplicate in alignment record'
complete -c octopus -l allow-octopus-duplicates -d 'Allows reads considered duplicates by octopus'
complete -c octopus -l duplicate-read-detection-policy -d 'Policy to use for duplicate read detection [RELAXED, AGGRESSIVE]' -x
complete -c octopus -l allow-secondary-alignments -d 'Allows reads marked as secondary alignments'
complete -c octopus -l allow-supplementary-alignments -d 'Allows reads marked as supplementary alignments'
complete -c octopus -l no-reads-with-unmapped-segments -d 'Filter reads with unmapped template segments to be used for calling'
complete -c octopus -l no-reads-with-distant-segments -d 'Filter reads with template segments that are on different contigs'
complete -c octopus -l no-adapter-contaminated-reads -d 'Filter reads with possible adapter contamination'
complete -c octopus -l max-decoy-supplementary-alignment-mapping-quality -d 'Filter reads with supplementary alignments mapped to decoy contigs with mapping quality greater than this' -x
complete -c octopus -l max-unplaced-supplementary-alignment-mapping-quality -d 'Filter reads with supplementary alignments mapped to unplaced contigs with mapping quality greater than this' -x
complete -c octopus -l max-unlocalized-supplementary-alignment-mapping-quality -d 'Filter reads with supplementary alignments mapped to unlocalized contigs with mapping quality greater than this' -x
complete -c octopus -l disable-downsampling -d 'Disables downsampling'
complete -c octopus -l downsample-above -d 'Downsample reads in regions where coverage is over this' -x
complete -c octopus -l downsample-target -d 'Target coverage for the downsampler' -x
complete -c octopus -l use-same-read-profile-for-all-samples -d 'Use the same read profile for all samples, rather than generating one per sample'
complete -c octopus -l variant-discovery-mode -d 'Protocol to use for candidate variant discovery [ILLUMINA, PACBIO]' -x
complete -c octopus -l disable-denovo-variant-discovery -d 'Disable all candidate variant discovery from input reads'
complete -c octopus -l disable-pileup-candidate-generator -d 'Disable candidate generation from raw read alignments (CIGAR strings)'
complete -c octopus -l disable-repeat-candidate-generator -d 'Disable candidate generation from adjusted read alignments (CIGAR strings) around tandem repeats'
complete -c octopus -l disable-assembly-candidate-generator -d 'Enable candidate generation using local re-assembly'
complete -c octopus -s c -d 'Variant file paths containing known variants.' -x
complete -c octopus -l source-candidates-file -d 'Files containing lists of source candidate variant files' -x
complete -c octopus -l min-source-candidate-quality -d 'Only variants with quality above this value are considered for candidate generation' -x
complete -c octopus -l use-filtered-source-candidates -d 'Use variants from source VCF records that have been filtered'
complete -c octopus -l min-pileup-base-quality -d 'Only bases with quality above this value are considered for candidate generation' -x
complete -c octopus -l min-supporting-reads -d 'Minimum number of reads that must support a variant if it is to be considered a candidate.' -x
complete -c octopus -l force-pileup-candidates -d 'Include pileup candidate variants discovered from reads that are considered likely to be misaligned'
complete -c octopus -l max-variant-size -d 'Maximum candidate variant size to consider (in region space)' -x
complete -c octopus -l kmer-sizes -d 'Kmer sizes to use for local assembly' -x
complete -c octopus -l num-fallback-kmers -d 'How many local assembly fallback kmer sizes to use if the default sizes fail' -x
complete -c octopus -l fallback-kmer-gap -d 'Gap size used to generate local assembly fallback kmers' -x
complete -c octopus -l max-region-to-assemble -d 'The maximum region size that can be used for local assembly' -x
complete -c octopus -l max-assemble-region-overlap -d 'Maximum number of bases allowed to overlap assembly regions' -x
complete -c octopus -l assemble-all -d 'Forces all regions to be assembled'
complete -c octopus -l assembler-mask-base-quality -d 'Aligned bases with quality less than this will be converted to reference before being inserted into the De Bruijn graph' -x
complete -c octopus -l allow-cycles -d 'Allow cyclic assembly graphs'
complete -c octopus -l min-kmer-prune -d 'Minimum number of read observations to keep a kmer in the assembly graph before bubble extraction' -x
complete -c octopus -l max-bubbles -d 'Maximum number of bubbles to extract from the assembly graph' -x
complete -c octopus -l min-bubble-score -d 'Minimum bubble score that will be extracted from the assembly graph' -x
complete -c octopus -l min-candidate-credible-vaf-probability -d 'Minimum probability that pileup candidate variant has frequency above \'--min-credible-somatic-frequency\'' -x
complete -c octopus -s x -d 'Maximum number of candidate haplotypes the caller may consider.' -x
complete -c octopus -l haplotype-holdout-threshold -d 'Forces the haplotype generator to temporarily hold out some alleles if the number of haplotypes in a region exceeds this threshold' -x
complete -c octopus -l haplotype-overflow -d 'Regions with more haplotypes than this will be skipped' -x
complete -c octopus -l max-holdout-depth -d 'Maximum number of holdout attempts the haplotype generator can make before the region is skipped' -x
complete -c octopus -l extension-level -d 'Level of haplotype extension [MINIMAL, CONSERVATIVE, MODERATE, AGGRESSIVE, UNLIMITED]' -x
complete -c octopus -l lagging-level -d 'Level of haplotype lagging [NONE, CONSERVATIVE, MODERATE, OPTIMISTIC, AGGRESSIVE]' -x
complete -c octopus -l backtrack-level -d 'Level of backtracking [NONE, MODERATE, AGGRESSIVE]' -x
complete -c octopus -l min-protected-haplotype-posterior -d 'Haplotypes with posterior probability less than this may be pruned from the haplotype tree' -x
complete -c octopus -l dont-protect-reference-haplotype -d 'Do not protect the reference haplotype from filtering'
complete -c octopus -s C -d 'Which of the octopus calling models to use' -x
complete -c octopus -s P -d 'All contigs with unspecified ploidies are assumed the organism ploidy' -x
complete -c octopus -s p -d 'Space-separated list of contig (contig=ploidy) or sample contig (sample:contig=ploidy) ploidies' -x
complete -c octopus -l contig-ploidies-file -d 'File containing a list of contig (contig=ploidy) or sample contig (sample:contig=ploidy) ploidies, one per line' -x
complete -c octopus -l min-variant-posterior -d 'Report variant alleles with posterior probability (phred scale) greater than this' -x
complete -c octopus -l refcall -d 'Caller will report reference confidence calls for each position [POSITIONAL], or in automatically sized blocks [BLOCKED]' -x
complete -c octopus -l refcall-block-merge-quality -d 'Threshold to merge adjacent refcall positions when using blocked refcalling' -x
complete -c octopus -l min-refcall-posterior -d 'Report reference alleles with posterior probability (QUAL) greater than this' -x
complete -c octopus -l max-refcall-posterior -d 'Maximum allowed posterior probability (QUAL) for reference calls' -x
complete -c octopus -s z -d 'Germline SNP heterozygosity for the given samples' -x
complete -c octopus -l snp-heterozygosity-stdev -d 'Standard deviation of the germline SNP heterozygosity used for the given samples' -x
complete -c octopus -s y -d 'Germline indel heterozygosity for the given samples' -x
complete -c octopus -l use-uniform-genotype-priors -d 'Use a uniform prior model when calculating genotype posteriors'
complete -c octopus -l max-genotypes -d 'Maximum number of genotypes that must be evaluated' -x
complete -c octopus -l max-genotype-combinations -d 'Maximum number of genotype combinations that can be considered when computing joint genotype posterior probabilities' -x
complete -c octopus -l use-independent-genotype-priors -d 'Use independent genotype priors for joint calling'
complete -c octopus -l model-posterior -d 'Policy for calculating model posteriors for variant calls [ALL, OFF, SPECIAL]' -x
complete -c octopus -l disable-inactive-flank-scoring -d 'Disable additional calculation to adjust alignment score to account for inactive candidate variants'
complete -c octopus -l dont-model-mapping-quality -d 'Don\'t use read mapping quality information in the haplotype likelihood calculation'
complete -c octopus -l sequence-error-model -d 'Sequencing error model to use by the haplotyoe likelihood model' -x
complete -c octopus -l max-vb-seeds -d 'Maximum number of seeds to use for Variational Bayes algorithms' -x
complete -c octopus -l max-indel-errors -d 'Maximum number of indel errors that must be tolerated for haplotype likelihood calculation' -x
complete -c octopus -l use-wide-hmm-scores -d 'Use 32-bits rather than 16-bits for HMM scores'
complete -c octopus -l read-linkage -d 'Read linkage information to use for calling [NONE, PAIRED, LINKED]' -x
complete -c octopus -l min-phase-score -d 'Minimum phase score (phred scale) required to report sites as phased' -x
complete -c octopus -l phasing-policy -d 'Policy for applying phasing algorithm [AUTO, CONSERVATIVE, AGGRESSIVE]' -x
complete -c octopus -l bad-region-tolerance -d 'Tolerance for skipping regions that are considered unlikely to be callable [LOW, NORMAL, HIGH, UNLIMITED]' -x
complete -c octopus -s N -d 'Normal samples - all other samples are considered tumour' -x
complete -c octopus -l max-somatic-haplotypes -d 'Maximum number of somatic haplotypes that may be considered' -x
complete -c octopus -l somatic-snv-prior -d 'Prior probability for an SNV somatic mutation at a given base for this sample' -x
complete -c octopus -l somatic-indel-prior -d 'Prior probability for an INDEL somatic mutation at a given position for this sample' -x
complete -c octopus -l min-expected-somatic-frequency -d 'Minimum expected somatic allele frequency in the sample' -x
complete -c octopus -l min-credible-somatic-frequency -d 'Minimum credible somatic allele frequency that will be reported' -x
complete -c octopus -l tumour-germline-concentration -d 'Concentration parameter for germline haplotypes in tumour samples' -x
complete -c octopus -l somatic-credible-mass -d 'Mass of the posterior density to use for evaluating somatic allele frequencies' -x
complete -c octopus -l min-somatic-posterior -d 'Minimum posterior probability (phred scale) to emit a somatic mutation call' -x
complete -c octopus -l normal-contamination-risk -d 'Risk that the normal sample is contaminated by the tumour [LOW, HIGH]' -x
complete -c octopus -l somatics-only -d 'Only emit SOMATIC mutations'
complete -c octopus -s M -d 'Maternal sample' -x
complete -c octopus -s F -d 'Paternal sample' -x
complete -c octopus -l denovo-snv-prior -d 'Prior probability for an SNV de novo mutation at a given base in the offspring' -x
complete -c octopus -l denovo-indel-prior -d 'Prior probability for an INDEL de novo mutation at a given position in the offspring' -x
complete -c octopus -l min-denovo-posterior -d 'Minimum posterior probability (phred scale) to emit a de novo mutation call' -x
complete -c octopus -l denovos-only -d 'Only emit DENOVO mutations'
complete -c octopus -l max-clones -d 'Maximum number of unique clones to consider' -x
complete -c octopus -l min-clone-frequency -d 'Minimum expected clone frequency in the sample' -x
complete -c octopus -l clone-prior -d 'Prior probability of each clone in the sample' -x
complete -c octopus -l clone-concentration -d 'Prior mixture concentration for each clone in the sample' -x
complete -c octopus -l max-copy-loss -d 'Maximum number of haplotype losses in the phylogeny' -x
complete -c octopus -l max-copy-gain -d 'Maximum number of haplotype gains in the phylogeny' -x
complete -c octopus -l somatic-cnv-prior -d 'Prior probability of a given base in a sample being affected by a CNV' -x
complete -c octopus -l dropout-concentration -d 'Allelic dropout concentration parameter (default for all samples)' -x
complete -c octopus -l sample-dropout-concentrations -d 'Sample allelic dropout concentration parameter (format SAMPLE=CONCENTRATION' -x
complete -c octopus -l phylogeny-concentration -d 'Concentration prior for clones in phylogeny' -x
complete -c octopus -l disable-call-filtering -d 'Disable call filtering'
complete -c octopus -l filter-expression arg -d 'Boolean expression to use to filter' -x
complete -c octopus -l somatic-filter-expression -d 'Boolean expression to use to filter somatic variant calls' -x
complete -c octopus -l denovo-filter-expression -d 'Boolean expression to use to filter somatic variant calls' -x
complete -c octopus -l refcall-filter-expression -d 'Boolean expression to use to filter homozygous reference calls' -x
complete -c octopus -l use-preprocessed-reads-for-filtering -d 'Use preprocessed reads, as used for calling, for call filtering'
complete -c octopus -l keep-unfiltered-calls -d 'Keep a copy of unfiltered calls'
complete -c octopus -l annotations -d 'Annotations to write to final VCF' -x
complete -c octopus -l aggregate-annotations -d 'Aggregate all multi-value annotations into a single value'
complete -c octopus -l filter-vcf -d 'Filter the given Octopus VCF without calling' -x
complete -c octopus -l forest-model -d 'Trained Ranger random forest model file' -x
complete -c octopus -l somatic-forest-model -d 'Trained Ranger random forest model file for somatic variants' -x
complete -c octopus -l min-forest-quality -d 'Minimum PASSing random forest probability (Phred scale)' -x
complete -c octopus -l use-germline-forest-for-somatic-normals -d 'Use the germline forest model for evaluating somatic variant normal sample genotypes rather than the somatic forest model'
