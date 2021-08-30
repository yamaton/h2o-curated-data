# Generated with h2o 0.1.18

complete -c multiqc -s f -l force -d 'Overwrite any existing reports'
complete -c multiqc -s d -l dirs -d 'Prepend directory to sample names'
complete -c multiqc -o dd -l dirs-depth -d 'Prepend [INT] directories to sample names.' -x
complete -c multiqc -s s -l fullnames -d 'Do not clean the sample names (leave as full file name)'
complete -c multiqc -s i -l title -d 'Report title.' -x
complete -c multiqc -s b -l comment -d 'Custom comment, will be printed at the top of the report.' -x
complete -c multiqc -s n -l filename -d 'Report filename.' -x
complete -c multiqc -s o -l outdir -d 'Create report in the specified output directory.' -x
complete -c multiqc -s t -l template -d 'Report template to use.' -x
complete -c multiqc -l tag -d 'Use only modules which tagged with this keyword, eg.' -x
complete -c multiqc -l view-tags -l view_tags -d 'View the available tags and which modules they load'
complete -c multiqc -s x -l ignore -d 'Ignore analysis files (glob expression)' -x
complete -c multiqc -l ignore-samples -d 'Ignore sample names (glob expression)' -x
complete -c multiqc -l ignore-symlinks -d 'Ignore symlinked directories and files'
complete -c multiqc -l fn_as_s_name -d 'Use the log filename as the sample name'
complete -c multiqc -l replace-names -d 'Path to TSV file to rename sample names during report generation' -x
complete -c multiqc -l sample-names -d 'Path to TSV file containing alternative sample names for renaming buttons in the report' -x
complete -c multiqc -l sample-filters -d 'Path to TSV file containing show/hide patterns for the report' -x
complete -c multiqc -s l -l file-list -d 'Supply a file containing a list of file paths to be searched, one per row'
complete -c multiqc -s e -l exclude -d 'Do not use this module.' -x
complete -c multiqc -s m -l module -d 'Use only this module.' -x
complete -c multiqc -l data-dir -d 'Force the parsed data directory to be created.'
complete -c multiqc -l no-data-dir -d 'Prevent the parsed data directory from being created.'
complete -c multiqc -s k -l data-format -d 'Output parsed data in a different format.' -x
complete -c multiqc -s z -l zip-data-dir -d 'Compress the data directory.'
complete -c multiqc -s p -l export -d 'Export plots as static images in addition to the report'
complete -c multiqc -o fp -l flat -d 'Use only flat plots (static images)'
complete -c multiqc -o ip -l interactive -d 'Use only interactive plots (HighCharts Javascript)'
complete -c multiqc -l lint -d 'Use strict linting (validation) to help code development'
complete -c multiqc -l pdf -d 'Creates PDF report with \'simple\' template.'
complete -c multiqc -l no-megaqc-upload -d 'Don\'t upload generated report to MegaQC, even if MegaQC options are found'
complete -c multiqc -s c -l config -d 'Specific config file to load, after those in MultiQC dir / home dir / working dir.' -x
complete -c multiqc -l cl-config -l cl_config -d 'Specify MultiQC config YAML on the command line' -x
complete -c multiqc -s v -l verbose -d 'Increase output verbosity.'
complete -c multiqc -s q -l quiet -d 'Only show log warnings'
complete -c multiqc -l profile-runtime -d 'Add analysis of how long MultiQC takes to run to the report'
complete -c multiqc -l no-ansi -d 'Disable coloured log output'
complete -c multiqc -l version -d 'Show the version and exit.'
complete -c multiqc -s h -l help -d 'Show this message and exit.'
