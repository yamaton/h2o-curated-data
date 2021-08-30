# Generated with h2o 0.1.18

complete -c makeblastdb -o dbtype -d 'Molecule type of target db' -x
complete -c makeblastdb -s h -d 'Print USAGE and DESCRIPTION;  ignore all other parameters'
complete -c makeblastdb -o help -d 'Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters'
complete -c makeblastdb -o version -d 'Print version number;  ignore other arguments'
complete -c makeblastdb -o in -d 'Input file/database name (Default = `-\')' -r
complete -c makeblastdb -o input_type -d 'Type of the data specified in input_file (Default = `fasta\')' -x
complete -c makeblastdb -o title -d 'Title for BLAST database (Default = input file name provided to -in argument)' -x
complete -c makeblastdb -o parse_seqids -d 'Option to parse seqid for FASTA input if set, for all other input types seqids are parsed automatically'
complete -c makeblastdb -o hash_index -d 'Create index of sequence hash values.'
complete -c makeblastdb -o mask_data -d 'Comma-separated list of input files containing masking data as produced by NCBI masking applications (e.g. dustmasker, segmasker, windowmasker)' -x
complete -c makeblastdb -o mask_id -d 'Comma-separated list of strings to uniquely identify the masking algorithm (* Requires:  mask_data * Incompatible with:  gi_mask)' -x
complete -c makeblastdb -o mask_desc -d 'Comma-separated list of free form strings to describe the masking algorithm (* Requires:  mask_id)' -x
complete -c makeblastdb -o gi_mask -d 'Create GI indexed masking data.'
complete -c makeblastdb -o gi_mask_name -d 'Comma-separated list of masking data output files.' -x
complete -c makeblastdb -o out -d 'Name of BLAST database to be created  Default = input file name provided to -in argumentRequired if multiple file(s)/database(s) are provided as input' -x
complete -c makeblastdb -o blastdb_version -d 'Version of BLAST database to be created (Default = `5\')' -x
complete -c makeblastdb -o max_file_sz -d 'Maximum file size for BLAST database files (Default = `1GB\')' -x
complete -c makeblastdb -o logfile -d 'File to which the program log should be redirected' -r
complete -c makeblastdb -o taxid -d 'Taxonomy ID to assign to all sequences (Incompatible with: taxid_map)' -x
complete -c makeblastdb -o taxid_map -d 'Text file mapping sequence IDs to taxonomy IDs.' -r
