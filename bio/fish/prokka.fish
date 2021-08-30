# Generated with h2o 0.1.18

complete -c prokka -l help -d 'This help'
complete -c prokka -l version -d 'Print version and exit'
complete -c prokka -l citation -d 'Print citation for referencing Prokka'
complete -c prokka -l quiet -d 'No screen output (default OFF)'
complete -c prokka -l debug -d 'Debug mode: keep all temporary files (default OFF)'
complete -c prokka -l dbdir -d 'Prokka database root folders (default \'/home/vierbein/miniconda3/envs/prokka/db\')' -x
complete -c prokka -l listdb -d 'List all configured databases'
complete -c prokka -l setupdb -d 'Index all installed databases'
complete -c prokka -l cleandb -d 'Remove all database indices'
complete -c prokka -l depends -d 'List all software dependencies'
complete -c prokka -l outdir -d 'Output folder [auto] (default \'\')' -x
complete -c prokka -l force -d 'Force overwriting existing output folder (default OFF)'
complete -c prokka -l prefix -d 'Filename output prefix [auto] (default \'\')' -x
complete -c prokka -l addgenes -d 'Add \'gene\' features for each \'CDS\' feature (default OFF)'
complete -c prokka -l addmrna -d 'Add \'mRNA\' features for each \'CDS\' feature (default OFF)'
complete -c prokka -l locustag -d 'Locus tag prefix [auto] (default \'\')' -x
complete -c prokka -l increment -d 'Locus tag counter increment (default \'1\')' -x
complete -c prokka -l gffver -d 'GFF version (default \'3\')' -x
complete -c prokka -l compliant -d 'Force Genbank/ENA/DDJB compliance: --addgenes --mincontiglen 200 --centre XXX (default OFF)'
complete -c prokka -l centre -d 'Sequencing centre ID.' -x
complete -c prokka -l accver -d 'Version to put in Genbank file (default \'1\')' -x
complete -c prokka -l genus -d 'Genus name (default \'Genus\')' -x
complete -c prokka -l species -d 'Species name (default \'species\')' -x
complete -c prokka -l strain -d 'Strain name (default \'strain\')' -x
complete -c prokka -l plasmid -d 'Plasmid name or identifier (default \'\')' -x
complete -c prokka -l kingdom -d 'Annotation mode: Archaea|Bacteria|Mitochondria|Viruses (default \'Bacteria\')' -x
complete -c prokka -l gcode -d 'Genetic code / Translation table (set if --kingdom is set) (default \'0\')' -x
complete -c prokka -l prodigaltf -d 'Prodigal training file (default \'\')' -x
complete -c prokka -l gram -d 'Gram: -/neg +/pos (default \'\')' -x
complete -c prokka -l usegenus -d 'Use genus-specific BLAST databases (needs --genus) (default OFF)'
complete -c prokka -l proteins -d 'FASTA or GBK file to use as 1st priority (default \'\')' -x
complete -c prokka -l hmms -d 'Trusted HMM to first annotate from (default \'\')' -x
complete -c prokka -l metagenome -d 'Improve gene predictions for highly fragmented genomes (default OFF)'
complete -c prokka -l rawproduct -d 'Do not clean up /product annotation (default OFF)'
complete -c prokka -l cdsrnaolap -d 'Allow [tr]RNA to overlap CDS (default OFF)'
complete -c prokka -l evalue -d 'Similarity e-value cut-off (default \'1e-09\')' -x
complete -c prokka -l coverage -d 'Minimum coverage on query protein (default \'80\')' -x
complete -c prokka -l cpus -d 'Number of CPUs to use [0=all] (default \'8\')' -x
complete -c prokka -l fast -d 'Fast mode - only use basic BLASTP databases (default OFF)'
complete -c prokka -l noanno -d 'For CDS just set /product="unannotated protein" (default OFF)'
complete -c prokka -l mincontiglen -d 'Minimum contig size [NCBI needs 200] (default \'1\')' -x
complete -c prokka -l rfam -d 'Enable searching for ncRNAs with Infernal+Rfam (SLOW!) (default \'0\')'
complete -c prokka -l norrna -d 'Don\'t run rRNA search (default OFF)'
complete -c prokka -l notrna -d 'Don\'t run tRNA search (default OFF)'
complete -c prokka -l rnammer -d 'Prefer RNAmmer over Barrnap for rRNA prediction (default OFF)'
