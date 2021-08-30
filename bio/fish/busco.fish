# Generated with h2o 0.1.18

complete -c busco -s i -l in -d 'Input sequence file in FASTA format.' -r
complete -c busco -s o -l out -d 'Give your analysis run a recognisable short name.' -x
complete -c busco -s m -l mode -d 'Specify which BUSCO analysis mode to run.' -x
complete -c busco -s l -l lineage_dataset -d 'Specify the name of the BUSCO lineage to be used.' -x
complete -c busco -l augustus -d 'Use augustus gene predictor for eukaryote runs'
complete -c busco -l augustus_parameters -d 'Pass additional arguments to Augustus.' -x
complete -c busco -l augustus_species -d 'Specify a species for Augustus training.' -x
complete -c busco -l auto-lineage -d 'Run auto-lineage to find optimum lineage path'
complete -c busco -l auto-lineage-euk -d 'Run auto-placement just on eukaryote tree to find optimum lineage path'
complete -c busco -l auto-lineage-prok -d 'Run auto-lineage just on non-eukaryote trees to find optimum lineage path'
complete -c busco -s c -l cpu -d 'Specify the number (N=integer) of threads/cores to use.' -x
complete -c busco -l config -d 'Provide a config file' -r
complete -c busco -l datasets_version -d 'Specify the version of BUSCO datasets, e.g. odb10' -x
complete -c busco -l download_base_url -d 'Set the url to the remote BUSCO dataset location' -x
complete -c busco -l download_path -d 'Specify local filepath for storing BUSCO dataset downloads' -x
complete -c busco -s e -l evalue -d 'E-value cutoff for BLAST searches.' -x
complete -c busco -s f -l force -d 'Force rewriting of existing files.'
complete -c busco -s h -l help -d 'Show this help message and exit'
complete -c busco -l limit -d 'How many candidate regions (contig or transcript) to consider per BUSCO (default: 3)' -x
complete -c busco -l list-datasets -d 'Print the list of available BUSCO datasets'
complete -c busco -l long -d 'Optimization Augustus self-training mode (Default: Off); adds considerably to the run time, but can improve results for some non-model organisms'
complete -c busco -l metaeuk_parameters -d 'Pass additional arguments to Metaeuk for the first run.' -x
complete -c busco -l metaeuk_rerun_parameters -d 'Pass additional arguments to Metaeuk for the second run.' -x
complete -c busco -l offline -d 'To indicate that BUSCO cannot attempt to download files'
complete -c busco -l out_path -d 'Optional location for results folder, excluding results folder name.' -x
complete -c busco -s q -l quiet -d 'Disable the info logs, displays only errors'
complete -c busco -s r -l restart -d 'Continue a run that had already partially completed.'
complete -c busco -l update-data -d 'Download and replace with last versions all lineages datasets and files necessary to their automated selection'
complete -c busco -s v -l version -d 'Show this version and exit'
