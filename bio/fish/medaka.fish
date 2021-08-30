# Generated with h2o 0.1.18

complete -c medaka -n "not __fish_seen_subcommand_from compress_bam features train consensus smolecule consensus_from_features fastrle stitch variant snp tools" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "not __fish_seen_subcommand_from compress_bam features train consensus smolecule consensus_from_features fastrle stitch variant snp tools" -l version -d 'show program\'s version number and exit'



complete -c medaka -n __fish_use_subcommand -x -a compress_bam -d 'Compress an alignment into RLE form.'
complete -c medaka -n __fish_use_subcommand -x -a features -d 'Create features for inference.'
complete -c medaka -n __fish_use_subcommand -x -a train -d 'Train a model from features.'
complete -c medaka -n __fish_use_subcommand -x -a consensus -d 'Run inference from a trained model and alignments.'
complete -c medaka -n __fish_use_subcommand -x -a smolecule -d 'Create consensus sequences from single-molecule reads.'
complete -c medaka -n __fish_use_subcommand -x -a consensus_from_features -d 'Run inference from a trained model on existing features.'
complete -c medaka -n __fish_use_subcommand -x -a fastrle -d 'Create run-length encoded fastq (lengths in quality track).'
complete -c medaka -n __fish_use_subcommand -x -a stitch -d 'Stitch together output from medaka consensus into final output.'
complete -c medaka -n __fish_use_subcommand -x -a variant -d 'Decode probabilities to VCF.'
complete -c medaka -n __fish_use_subcommand -x -a snp -d 'Decode probabilities to SNPs.'
complete -c medaka -n __fish_use_subcommand -x -a tools -d 'tools subcommand.'



complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l regions -d 'Genomic regions to analyse, or a bed file.' -x
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l threads -d 'Number of threads for parallel execution.' -x
complete -c medaka -n "__fish_seen_subcommand_from compress_bam" -l use_fast5_info -d 'Root directory containing the fast5 files and .tsv file with columns filename and read_id.' -r



complete -c medaka -n "__fish_seen_subcommand_from features" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from features" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from features" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from features" -l batch_size -d 'Inference batch size.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l chunk_len -d 'Chunk length of samples.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l chunk_ovlp -d 'Overlap of chunks.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l regions -d 'Genomic regions to analyse, or a bed file.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l truth -d 'Bam of truth aligned to ref to create features for training.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l truth_haplotag -d 'Two-letter tag defining haplotype of alignments for polyploidy labels.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l threads -d 'Number of threads for parallel execution.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l label_scheme -d 'Labelling scheme.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l label_scheme_args -d 'Y1=VAL1 KEY2=VAL2a,VAL2b...' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l feature_encoder -d 'FeatureEncoder used to create the features.' -x
complete -c medaka -n "__fish_seen_subcommand_from features" -l feature_encoder_args -d 'KEY1=VAL1 KEY2=VAL2a,VAL2b...'



complete -c medaka -n "__fish_seen_subcommand_from train" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from train" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from train" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from train" -l train_name -d 'Name for training run.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l model -d 'Model definition and initial weights .hdf, or .yml with kwargs to build model.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l epochs -d 'Maximum number of trainig epochs.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l batch_size -d 'Training batch size.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l max_samples -d 'Only train on max_samples.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l mini_epochs -d 'Reduce fraction of data per epoch by this factor (default: 1)' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l seed -d 'Seed for random batch shuffling.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l threads_io -d 'Number of threads for parallel IO.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l device -d 'GPU device to use.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l optimizer -d 'Optimizer to use.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l optim_args -d 'Optimizer key-word arguments.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l validation_split -d 'Fraction of data to validate on.' -x
complete -c medaka -n "__fish_seen_subcommand_from train" -l validation_features -d 'VALIDATION_FEATURES [VALIDATION_FEATURES ...] Paths to validation data (default: None)'



complete -c medaka -n "__fish_seen_subcommand_from consensus" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l batch_size -d 'Inference batch size.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l chunk_len -d 'Chunk length of samples.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l chunk_ovlp -d 'Overlap of chunks.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l regions -d 'Genomic regions to analyse, or a bed file.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l model -d 'Model to use.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l threads -d 'Number of threads used by inference.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l bam_workers -d 'Number of workers used to prepare data from bam.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l bam_chunk -d 'Size of reference chunks each worker parses from bam.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l check_output -d 'Verify integrity of output file after inference.'
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l save_features -d 'Save features with consensus probabilities.'
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l RG -d 'Read group to select.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l tag_name -d 'Two-letter tag name.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l tag_value -d 'Value of tag.' -x
complete -c medaka -n "__fish_seen_subcommand_from consensus" -l tag_keep_missing -d 'Keep alignments when tag is missing.'



complete -c medaka -n "__fish_seen_subcommand_from smolecule" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l batch_size -d 'Inference batch size.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l chunk_len -d 'Chunk length of samples.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l chunk_ovlp -d 'Overlap of chunks.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l model -d 'Model to use.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l method -d 'Pre-medaka consensus generation method.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l depth -d 'Minimum subread count.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l length -d 'Minimum median subread length.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l threads -d 'Number of threads used by inference.' -x
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l check_output -d 'Verify integrity of output file after inference.'
complete -c medaka -n "__fish_seen_subcommand_from smolecule" -l save_features -d 'Save features with consensus probabilities.'



complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from consensus_from_features" -l model -d 'Model to use.' -x



complete -c medaka -n "__fish_seen_subcommand_from fastrle" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from fastrle" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from fastrle" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from fastrle" -l block_size -d 'Block size for hompolymer splitting, e.g. with a value of blocksize=3, AAAA -> A3 A1.' -x



complete -c medaka -n "__fish_seen_subcommand_from stitch" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l regions -d 'Genomic ref_names to process, or a bed file.' -x
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l threads -d 'Number of worker processes to use.' -x
complete -c medaka -n "__fish_seen_subcommand_from stitch" -l no-fillgaps -d 'Don\'t fill gaps in consensus sequence with draft sequence.'



complete -c medaka -n "__fish_seen_subcommand_from variant" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from variant" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from variant" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from variant" -l regions -d 'Genomic ref_names to process, or a bed file.' -x
complete -c medaka -n "__fish_seen_subcommand_from variant" -l verbose -d 'Populate VCF info fields.'
complete -c medaka -n "__fish_seen_subcommand_from variant" -l ambig_ref -d 'Decode variants at ambiguous reference positions.'
complete -c medaka -n "__fish_seen_subcommand_from variant" -l gvcf -d 'Output VCF records for reference loci predicted to be non-variant.'



complete -c medaka -n "__fish_seen_subcommand_from snp" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from snp" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from snp" -l quiet -d 'Minimal logging; warnings only).'
complete -c medaka -n "__fish_seen_subcommand_from snp" -l regions -d 'Genomic ref_names to process, or a bed file.' -x
complete -c medaka -n "__fish_seen_subcommand_from snp" -l threshold -d 'Threshold for considering secondary calls.' -x
complete -c medaka -n "__fish_seen_subcommand_from snp" -l ref_vcf -d 'Reference vcf.' -x
complete -c medaka -n "__fish_seen_subcommand_from snp" -l verbose -d 'Populate VCF info fields.'



complete -c medaka -n "__fish_seen_subcommand_from tools" -s h -l help -d 'show this help message and exit'
complete -c medaka -n "__fish_seen_subcommand_from tools" -l debug -d 'Verbose logging of debug information.'
complete -c medaka -n "__fish_seen_subcommand_from tools" -l quiet -d 'Minimal logging; warnings only).'
